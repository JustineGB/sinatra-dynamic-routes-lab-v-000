require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @number = params[:number].to_i
    "#{@number ** 2}"
  end

  get '/say/:number/:phrase' do
    @phrase = params[:phrase]

  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
  end

  get '/:operation/:number1/:number2' do
    @answer = params[:number1] + params[:number2]
    @answer
  end



end
