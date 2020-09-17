class KidsController < ApplicationController
  def index
    @kids = Kid.all

    render json: { kids: @kids }
  end

  def create

    @kid = Kid.create(kid_params)

    render json: { kid: @kid }
  end
end

def kid_params
  params.require(:username, :age).permit(:description, :favorite_color)
end

    # {
    #   username: params[:kid][:username],
    #   description: params[:kid][:description],
    #   favorite_color: params[:kid][:favorite_color],
    #   age: params[:kid][:age],
    # }