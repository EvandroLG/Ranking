class UserController < ApplicationController
  def create
    user = User.new name: params[:user][:name],
                    points: params[:user][:points]

    if user.save
      redirect_to ranking_path
    end
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find params[:id]
  end

  def update
    user = User.find params[:user][:id]
    update = user.update name: params[:user][:name],
                         points: params[:user][:points]

    if update
      redirect_to ranking_path
    end
  end
end
