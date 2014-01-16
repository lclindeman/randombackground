class BackgroundsController < ApplicationController
  
  def index
    @color = "#" + rand(0..0xFFFFFF).to_s(16).rjust(6, "0")
  end
  
end
