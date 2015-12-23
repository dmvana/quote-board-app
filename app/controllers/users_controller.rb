class UsersController < ApplicationController

  def home
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to "/"
    else
      render 'new'
    end
  end
 
end

end

