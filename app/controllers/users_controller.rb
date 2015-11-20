class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @users = User.all 
 
  end

  def show
    @users =User.all 
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  end



  # def destroy
     # @user = User.find(params[:id])
     # 
# 
  # end

private
  def user_params
    params.require(:user).permit( :phone, :email, :encrypted_password, :password_confirmation, :pseudo, :prenom, :nom)
  end


end
