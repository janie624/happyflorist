class SessionsController < ApplicationController
  skip_before_filter :authorize

  def new
  end

  def create
    user = User.find_by_name(params[:name])
    if user and user.authenticate(params[:password])
      session[:user_id] = user.id
      session[:user_name] = user.name
      if user.name == 'admin'
        redirect_to admin_url
      else
        redirect_to welcome_home_path
      end
    else
      redirect_to login_url, alert: "Invalid user/password combination"
    end
  end

  def destroy
    session[:user_id] = nil
    session[:user_name] = nil
    redirect_to store_path, notice: "Logged out"
  end
end
