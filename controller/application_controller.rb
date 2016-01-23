require_relative "../config/environment"
require_relative "../models/model"


require "open-uri"
require "json"

class ApplicationController < Sinatra::Base
  
  get "/" do
    erb :index
  end
  
  get "/shelter" do
    erb :shelter
  end
  
  get "/restaurant"  do
    @searcher = YelpSearch.new
    @response = @searcher.search('Financial District, New York, NY', 'food')
    erb :restaurant
  end
  
  get "/restaurant_location"  do
    erb :restaurant
  end
  
  post "/restaurant_location"  do
    erb :restaurant
  end

end