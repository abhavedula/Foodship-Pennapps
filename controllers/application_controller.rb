require_relative "../config/environment"
require_relative "../models/user"
require_relative "../models/item"

class ApplicationController < Sinatra::Base
  
  enable :sessions
  set :session_secret, 'this is a cookie secret'
  
  set :views, "views"
  set :public_folder, "public"

end