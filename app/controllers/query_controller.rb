class QueryController < ApplicationController
	before_action :authenticate_app_user!
	# before_action :only => [:search] do
 #    if (! (current_app_user && current_app_user.admin) )
 #      flash[:alert] = 'Only admins can access that functionality.' 
 #      redirect_to(root_path)
 #    end
 #  end

 	def index
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
  				## TODO: test "quotes"
  				##
  				##
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
