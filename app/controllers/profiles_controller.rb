class ProfilesController < ApplicationController

  def update
    @user = User.find(params[:id])
    authorize @user

    if @user.update(user_params)
      redirect_to dashboard_path
    else
      render 'dashboard/index'
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :photo)
  end
end
