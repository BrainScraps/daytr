class UsersController < ApplicationController
  def create
    @user = User.new(params[:user])

    if @user.save
       redirect_to( root_path, :notice => 'User was successfully created.') 
    end
  end

  def index
  end

  def destroy
  end

  def show
  end

  def edit
  end
end
