require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @number = params[:number].to_i**2
    @number.to_s
  end

  get '/say/:number/:phrase' do
    str = []
    @number = params[:number].to_i
    @params = params[:phrase]
    @number.times "#{ str += "#{@phrase}"
+    str}"

  end


  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do

  end

  end
