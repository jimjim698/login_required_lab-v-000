class SessionsController < ApplicationController
  before_action :require_login
  skip_before_action :require_login, only:[:new]
  
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
