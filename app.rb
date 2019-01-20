require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/pirates' do
      erb :root
    end

    post '/pirates' do
      erb :show
    end

  end
end
