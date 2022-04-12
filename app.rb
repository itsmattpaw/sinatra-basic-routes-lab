require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Home Page"
    end
    get '/name' do
        "My name is Matt"
    end
    get '/hometown' do
        "My hometown is Livonia"
    end
    get '/favorite-song' do
        "My favorite song is __"
    end
end
