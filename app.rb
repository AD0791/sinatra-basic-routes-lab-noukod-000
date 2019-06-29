require_relative 'config/environment'

class App < Sinatra::Base
  # homepage
  get '/' do
    "Hello, World!"
  end
end
