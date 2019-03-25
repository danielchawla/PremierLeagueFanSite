class ApplicationController < ActionController::Base
	before_action :authenticate_app_user!, :except => [:index, :show]
	before_action :only => [:new, :create, :edit, :update, :destroy] do
    if (! (current_app_user && current_app_user.admin) )
    	flash[:alert] = 'Only admins can access that functionality.' 
    	redirect_to(root_path)
    end
  end
end
