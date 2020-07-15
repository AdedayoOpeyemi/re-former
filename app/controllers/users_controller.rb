class UsersController < ApplicationController
  def new; end

  def create; end

  private

  # Only allow a list of trusted parameters through.
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
