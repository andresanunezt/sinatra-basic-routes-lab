require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Andres" 
      end 

      get '/hometown' do
        "My hometown is Cuernavaca,Morelos,Mexico"
      end 

      get '/favorite-song' do
        "My favorite song is True Blue by Angel Olsen"
      end 

end


# name
# hometown
# favorite-song