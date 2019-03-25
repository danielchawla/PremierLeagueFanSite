class ApplicationController < ActionController::Base
	before_action :authenticate_app_user!, :except => [:index, :show]
	
end
