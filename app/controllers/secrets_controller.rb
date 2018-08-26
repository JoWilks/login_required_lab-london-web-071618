class SecretsController < ApplicationController
<<<<<<< HEAD
 before_action :require_login

def show

end

private

  def require_login
    return redirect_to login_path unless session.include? :name
  end

=======
  before_action :require_login

  def show
    @user = current_user
    if current_user== nil
      redirect_to new_secret_path
    end
  end
    
  def index
    
  end
  
  def create

  end
  
>>>>>>> f3af81b4ecf80ebdff143424e68c3cbc0538e9d3
end
