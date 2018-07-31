require_relative 'config/environment'

class App < Sinatra::Base
get '/reversename/:name' do
  @name = params[:name]
  return @name.reverse
end
get '/square/:number' do
  num1 = params[:num1].to_i
  (num1*num1).to_s
end
get '/say/:word1/:word2/:word3/:word'
end
