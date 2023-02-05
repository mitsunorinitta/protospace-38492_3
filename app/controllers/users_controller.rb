class UsersController < ApplicationController
  def show
    def show
      @user = User.find(params[:id])
    end
  end
end
