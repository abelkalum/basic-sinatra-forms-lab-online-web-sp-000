require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb : newteam
  end
  
  get '/' do
    "Hello from MyApp!"
  end
  


end
