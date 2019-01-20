require './environment'

module FormsLab
  class App < Sinatra::Base

    post '/pirates' do
      erb :new
    end

  end
end
