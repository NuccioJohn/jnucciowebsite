class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@interests = @user.interests.page(params[:page]).per_page(20)
  end
end
