module V2
  class General < Grape::API

    get '/alive' do
      status 200
    end
    
  end
end
