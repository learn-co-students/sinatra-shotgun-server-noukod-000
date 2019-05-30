require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS!"
  end
  
  get '/shot' do
  "Started my server using Shotgun!"
  end

end