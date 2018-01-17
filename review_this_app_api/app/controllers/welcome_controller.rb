class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Dinner and a Movie API" }
  end
end
