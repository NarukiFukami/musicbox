class UsersController < ApplicationController

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to home_top_path
    else
      render 'new'
    end
  end

  def new
    @user = User.new
  end

  private

  def user_params
    params[:user].permit(
      :name,
      :email,
    )
  end

end
