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
get '/say/:number/:phrase' do
  
get '/say/:word1/:word2/:word3/:word4/:word5' do
  @word1 = params[:word1]
  @word2 = params[:word2]
  @word3 = params[:word3]
@word4 = params[:word4]
@word5 = params[:word5]
"#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}"
end
end
