class UsersController < ApplicationController
  def show

  	 @user = User.find(params[:id])
  	 @projects = @user.projects.order("created_at DESC").paginate(:page => params[:page], :per_page => 8)
  end
end
