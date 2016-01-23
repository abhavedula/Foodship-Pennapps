require_relative "../config/environment"
require_relative "../models/model"


class ApplicationController < Sinatra::Base
  
  get "/" do
    searcher = YelpSearch.new
    @response = searcher.search('Financial District, New York, NY', 'food')
    erb :index
  end
  
 

end