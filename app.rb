require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  # get '/name' do
  #   "My name is Justin"
  # end

  get('/name'){"My name is Justin"}


  # get '/hometown' do
  #   "My hometown is Anamop"
  # end

  get('/hometown'){"My hometown is Anamop"}

  get('/favorite-song'){"My favorite song is Orion"}
end
