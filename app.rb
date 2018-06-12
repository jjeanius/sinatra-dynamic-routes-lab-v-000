require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    erb :name||:name.reverse
  end

  get '/squre/:number' do
  "#{params[:number].to_i*.sqrt}"
  end
end
