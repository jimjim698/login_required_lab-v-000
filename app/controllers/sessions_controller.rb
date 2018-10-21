class SessionsController < ApplicationController
  
  
  def new 
  end 
  
  def create 
    if !params[:name]
      redirect_to sessions_new_path
    else 
      session[:name] = params[:name]
      redirect_to sessions_welcome_path
    end 
  end 
  
  
  def welcome 
  end 
  
  
  
 
    
  
 
end
