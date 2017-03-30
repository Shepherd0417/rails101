class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是Warning消息！"
  end
end
