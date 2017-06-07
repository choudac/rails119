class WelcomeController < ApplicationController

  def index
    flash[:notice] = "你哈!!!"
  end
end
