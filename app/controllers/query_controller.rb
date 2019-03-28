class QueryController < ApplicationController
	before_action :authenticate_app_user!
	before_action only: [:search, :index] do
    if (! (current_app_user && current_app_user.admin) )
      flash[:alert] = 'Only admins can access that functionality.' 
      redirect_to(root_path)
    end
  end

 	def index
 	end

  def game
    @sql = ''
    if !params[:countgame].blank?
      @sql = @sql + 'SELECT p.id, count(g.id)  AS gamesplayed ' +
              'FROM games g, players p, teams t ' + 
              'WHERE g.hometeam_id = t.id AND ' +
                't.id = p.team_id ' +
              'GROUP BY p.id ' +
              'UNION ' +
              'SELECT p.id, count(g.id) ' +
              'FROM games g, players p, teams t ' +
              'WHERE g.awayteam_id = t.id AND ' +
                't.id = p.team_id ' +
              'GROUP BY p.id' 
    elsif !params[:allhome].blank?
      @sql = @sql + 'SELECT DISTINCT id, fullname FROM teams te WHERE NOT EXISTS (SELECT g.hometeam_id FROM games g EXCEPT SELECT xyz.id FROM teams xyz WHERE xyz.id= te.id)' 
    elsif !params[:allaway].blank?
      @sql = @sql + 'SELECT DISTINCT id, fullname FROM teams te WHERE NOT EXISTS (SELECT g.awayteam_id FROM games g EXCEPT SELECT xyz.id FROM teams xyz WHERE xyz.id= te.id)' 
    elsif !params[:cmo].blank?
      @sql = @sql + 'SELECT g.id as GameID, c.firstname as CoachFname, c.lastname as CoachLname, m.firstname as ManagerFname, m.lastname as ManagerLname, o.firstname as OwnerFname, o.lastname as OwnerLname FROM games g, teams t, coaches c, managers m, owners o WHERE g.hometeam_id = t.id AND t.id = c.team_id AND t.id = m.team_id AND t.id = o.team_id UNION SELECT g.id as GameID, c.firstname as CoachFname, c.lastname as CoachLname, m.firstname as ManagerFname, m.lastname as ManagerLname, o.firstname as OwnerFname, o.lastname as OwnerLname FROM games g, teams t, coaches c, managers m, owners o WHERE g.awayteam_id = t.id AND t.id = c.team_id AND t.id = m.team_id AND t.id = o.team_id '
    elsif !params[:maxhome].blank?
      @sql = @sql + 'SELECT DISTINCT t.fullname FROM teams t WHERE t.id IN (SELECT max(g.hometeamscore) FROM games g) '
    elsif !params[:maxaway].blank?
      @sql = @sql + 'SELECT DISTINCT t.fullname FROM teams t WHERE t.id IN (SELECT max(g.awayteamscore) FROM games g)'
    elsif !params[:maxall].blank?
      @sql = @sql + 'SELECT DISTINCT t.fullname FROM teams t, games g WHERE (g.hometeam_id = t.id AND g.hometeamscore = ' +
          '(SELECT max(max(g.awayteamscore),max(g.hometeamscore)) FROM games g)) ' +
          ' OR (g.awayteam_id = t.id AND g.awayteamscore = ' +
          ' (SELECT max(max(g.awayteamscore),max(g.hometeamscore)) FROM games g)) '
    end
    begin
    @results = ActiveRecord::Base.connection.execute(@sql)
     if @results[0]
      @keys = @results[0].keys
      size = @results[0].keys.size / 2
      @headers = @keys.slice(0,size)
     else
      @headers = ["No results"]
      @results = [Results: 'None']
     end
    rescue ActiveRecord::StatementInvalid => e
      redirect_to(games_path, alert: e.to_s) and return
    end

  end

  def search
  	
  	@sql = ""
  	if !(params[:select].blank? && params[:table].blank? && params[:where].blank?)

  		# if using simple select interface
  		if(params[:select].blank? || params[:table].blank?)
  			redirect_to(query_path, alert: "Can't have SELECT or FROM field be empty") and return
  		else
  			@select = "SELECT " + params[:select]
  			@from = "FROM " + params[:table]
  			@sql = @select + " " + @from 
  			if ( !params[:where].blank? )
  				@sql = @sql + " WHERE " + params[:where] 
				end 
  		end
  	# if using division query interface
  	elsif !(params[:divisor].blank? && params[:dividend].blank? && params[:colx].blank? && params[:coly].blank?)
			if(params[:divisor].blank? || params[:dividend].blank? || params[:colx].blank? || params[:coly].blank? || params[:coly2].blank?)
  			redirect_to(query_path, alert: "Can't have divisor, dividend, or columns be empty") and return
  		else 
  			@divisor = params[:divisor]
  			@d1 = @divisor.slice(0,2)
  			@dividend = params[:dividend]
  			@d2 = @dividend.first
  			@x = params[:colx]
  			@y = params[:coly]
  			@y2 = params[:coly2]

  			@sql = "SELECT DISTINCT " + @x + " FROM " + @divisor + " " + @d1 + 
					 			" WHERE NOT EXISTS " +
					 			"(SELECT " + @d2 + "." + @y2 + " FROM " + @dividend + " " + @d2 + " " +
								"EXCEPT " +
				  			"SELECT xyz." + @y + " FROM " + @divisor + " xyz WHERE xyz." + @x + "= " + @d1 + "." + @x + ")";
				# Note: query should look like this:
				# SELECT * FROM @divisor as @d1
				# WHERE NOT EXISTS (
				# (SELECT @d2.y FROM @dividend as @d2)
				# EXCEPT
				# (SELECT xyz.y FROM @divisor as xyz WHERE xyz.x = @d1.x ) 
				# )  			
			end 
  	# if query is inputted through search bar
  	elsif !params[:search].blank?  
    	@sql = params[:search]
    else  
  		redirect_to(query_path, alert: "Query can't be empty") and return 
  	end

	 begin
	 	@results = ActiveRecord::Base.connection.execute(@sql)
  	 # if it's a select query
  	 if (@sql.split[0].downcase == 'select') 
  
    	 # if more than one result
    	 if @results[0]
    	 	@keys = @results[0].keys
    	 	size = @results[0].keys.size / 2
    	 	@headers = @keys.slice(0,size)
  	 	 else
  	 	 	@headers = ["No results"]
  	 	 	@results = [Results: 'None']
    	 end

    	# if not select query
    	else
    		redirect_to(query_path, notice: "Query attempted to execute") and return
    	end
  	rescue ActiveRecord::StatementInvalid => e
	    redirect_to(query_path, alert: e.to_s) and return
	  end

  end


end
