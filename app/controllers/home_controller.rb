class HomeController < ApplicationController
  def index
  end

  def move
    respond_to do |format|
      format.js { render js: "console.log('hi')" }
    end
  end
end
