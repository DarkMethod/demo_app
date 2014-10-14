class UsersController < ApplicationController
  def signup
  	@user=User.new
  end
  def create
    @user = User.new(params[:user])    # Not the final implementation!
    if @user.save
      # Handle a successful save.
    else
      render 'signup'
    end
  end
end
