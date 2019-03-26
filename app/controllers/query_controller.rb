class QueryController < ApplicationController
	# before_action :only => [:search] do
 #    if (! (current_app_user && current_app_user.admin) )
 #      flash[:alert] = 'Only admins can access that functionality.' 
 #      redirect_to(root_path)
 #    end
 #  end

  def search
  	# if query is inputted
  	if !params[:search].blank?  
    	 @sql = params[:search]
    	 begin
    	 	@results = ActiveRecord::Base.connection.execute(@sql)
	    	 
	    	 # if it's a select query
	    	 if (@sql.split[0].downcase == 'select') 
		  
		    	 # if more than one result
		    	 if @results[1]
		    	 	@keys = @results[1].keys
		    	 	size = @results[1].keys.size / 2
		    	 	@headers = @keys.slice(0,size)
		  	 	 else
		  	 	 	@headers = ["No results"]
		  	 	 	@results = [Results: 'None']
		    	 end

		    	# if not select query
		    	else
		    		redirect_to(root_path, notice: "Query attempted to execute") 
		    	end
	    	rescue ActiveRecord::StatementInvalid => e
			    redirect_to(root_path, alert: e.to_s) 
			  end

  	else  
  		redirect_to(root_path, alert: "Query can't be empty") and return 
  	end
  end


end
