require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    post '/pirates' do
      erb :new
    end
  end
end
