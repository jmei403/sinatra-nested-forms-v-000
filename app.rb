require './environment'

module FormsLab
  class App < Sinatra::Base

    post '/pirates/new' do
      erb :new
    end

  end
end
