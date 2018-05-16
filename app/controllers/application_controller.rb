class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
#  def after_sign_up_path_for(resource_or_scope)
#  	user_confirmation_path
#  end 
#  
#  private
#
#  def current_ability
#    
#   @current_ability ||=  Ability.new(current_user)
#  end
end
