class WelcomeController < ApplicationController

  def index
    flash[:notice] = "早安! 你好!"
    flash[:alert] = "午安! 你好!"
    flash[:warning] = "晚安! 你好!"

  end
end
