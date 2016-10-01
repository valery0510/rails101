class WelcomeController < ApplicationController
  def index
    flash[:warning] = "么么哒😘"
  end
end
