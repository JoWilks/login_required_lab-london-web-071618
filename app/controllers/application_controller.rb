class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

  def current_user
    session[:name]
  end

  def hello
  end
=======
  
  def current_user
    session[:name]
  end
  
>>>>>>> f3af81b4ecf80ebdff143424e68c3cbc0538e9d3
end
