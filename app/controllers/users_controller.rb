class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  end
<<<<<<< HEAD

  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
  	else render 'new'
  	end
  end
=======
  def new
  	@user = User.new
  end
>>>>>>> 73d3744b88ce159fae7d0c914470f737f255da60
end
