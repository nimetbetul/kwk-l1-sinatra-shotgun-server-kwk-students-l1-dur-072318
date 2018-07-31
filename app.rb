require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello fellow potterheads! No muggles allowed!"
  end

end