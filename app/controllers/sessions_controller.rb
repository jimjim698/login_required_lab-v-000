class SessionsController < ApplicationController
  before_action :require_login
  
  def new 
  end 
  
  def create 
  end 
  
  
  
  private
  
  def require_login
    if !current_user
      redirect_to login_path 
    end 
  end 
    
  
 
end
