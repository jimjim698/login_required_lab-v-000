class SessionsController < ApplicationController
  
  
  def new 
  end 
  
  def create 
    if !params[:name]
      redirect_to login_path
    else 
      session[:name] = params[:name]
      redirect_to 
    end 
  end 
  
  
  
 
    
  
 
end
