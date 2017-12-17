require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :session
    set :session_secret, 'secret'
  end
  
  get '/' do
    erb :index
  end

  get '/checkout' do
    erb :
  end
end
