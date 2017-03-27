require 'sinatra'

get '/' do
  erb :index
end

post '/saludo' do
  @name = params[:nombre]
  erb :saludo
end