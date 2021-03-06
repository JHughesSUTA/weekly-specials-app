class UsersController < ApplicationController
  def new
    render "new.html.erb"
  end

  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      username: params[:username],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      session[:user_id] = user.id 
      flash[:success] = "Account Created!"
      redirect_to "/"
    else
      flash[:warning] = "Invalid email or password!"
      redirect_to "/signup"
    end
  end
end
