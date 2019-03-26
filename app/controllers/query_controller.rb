class QueryController < ApplicationController

  def search
  	if !params[:search].blank?  
    	 @sql = params[:search]  
    	 @results = ActiveRecord::Base.connection.execute(@sql)
    	 if @results[1]
    	 	@keys = @results[1].keys
    	 	size = @results[1].keys.size / 2
    	 	@headers = @keys.slice(0,size-2)
    	 end
  	else  
  		redirect_to(root_path, alert: "Query can't be empty") and return 
  	end
  end


end
