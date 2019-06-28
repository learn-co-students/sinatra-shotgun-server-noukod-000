require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World, my first sinatra app with Shotgun instead of rackup!!!! \n controller "
  end

end
