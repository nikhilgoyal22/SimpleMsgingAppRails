class UsersController < ApplicationController
  def index
    @users = User.where.not(id: current_user)
  end
end