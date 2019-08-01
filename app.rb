require_relative 'config/environment'

class App < Sinatra::Base

  #get '/' do 
   # "Welcome to your app!!!! "
  #end


  get '/' do 
   # "Welcome to your app!!!! I BUILT THIS!     11"
   "Started my server using Shotgun! 111"
  end
end