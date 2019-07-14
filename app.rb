require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Y'all built this? Nooo way. Yes and it started with shotgun"
  end

end