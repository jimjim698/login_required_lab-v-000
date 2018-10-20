class SessionsController < ApplicationController
  before_action
  
  def new 
  end 
  
  def create 
  end 
  
  
  
  private
  
  def require_login
      redirect_to login_path unless current_user
  end 
    
  
 
end
