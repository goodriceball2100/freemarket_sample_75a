class UsersController < ApplicationController

  def new
  end

  def edit
  end

  def update
  end

  private

  def user_params
    params.require(:user).permit(:name, :email)
  end
end
