class UsersController < ApplicationController
  before_action :authenticate_user!, only: :show

  def show
    render json: {
      data: current_user
    }
  end

  def apa
    render json: { apa: 123 }
  end
  
end
