require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do 
        "My name is Lester"
    end 

    get '/hometown' do 
        "My hometown is Toronto"
    end 

    get '/favorite-song' do 
        "My favorite song is Mr. Brightside"
    end 
end
