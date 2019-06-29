require_relative 'config/environment'

class App < Sinatra::Base
  # homepage
  get '/' do
    "Hello, World!"
  end
  # name
  get '/name' do
    "My name is "
  end
  # hometown
  get '/hometown' do
    "My hometown is "
  end
  # name
  get '/favorite-song' do
    "My favorite song is "
  end
end
