class HomeController < ApplicationController

  def index
    render params[:action]
  end
  
end
