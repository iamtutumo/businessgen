class HomeController < ApplicationController
  def index
    
    @bus = Business.new 
    @adj = Adjective.new

  end
end
