class UserController < ApplicationController
  def create
  end

  def new
  end

  def edit
    @user = User.find params[:id]
  end

  def update
    user = User.find params[:user][:id]
    update = user.update name: params[:user][:name],
									       points: params[:user][:points]

    if update
      redirect_to '/'
    end
  end
end
