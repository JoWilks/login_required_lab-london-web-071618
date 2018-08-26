class SessionsController < ApplicationController
<<<<<<< HEAD


  def new
  end

  def create
    if params[:name] == nil || params[:name] == ""
      redirect_to login_path
    else
      session[:name] = params[:name]
      redirect_to root_path
    end
  end

  def destroy
    if session[:name] == nil
    else
      session.delete :name
    end
    redirect_to login_path
  end
=======
  before_action :require_login

  def show
    @user = current_user
  end
    
  def index
    
  end
  
  def new
    @name = params[:name]
    if @name == nil || @name.empty?
      redirect_to new_sessions_path
    else
      redirect_to session_path(@name)
    end
  end
  
  def create
    
  end
  
>>>>>>> f3af81b4ecf80ebdff143424e68c3cbc0538e9d3
end
