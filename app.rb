require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
  get '/name' do
    "My name is _"
  end
  get '/hometown' do
    "My hometown town_"
  end
  get '/favorite-song' do
  "My favorite song is_"
end
end
