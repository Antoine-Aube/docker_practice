class WelcomeController < ApplicationController
  def index
    render json: {message: "success"}
  end
end