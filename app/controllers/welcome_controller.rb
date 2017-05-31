class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安 ！您好！"
    flash[:alert] = "早安 ！您好！"
    flash[:warning] = "早安 ！您好！"
  end

end
