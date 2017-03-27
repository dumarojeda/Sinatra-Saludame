require 'sinatra'

get '/' do
  params[:nombre] ? "<h1>Hola #{params[:nombre]}!</h1>" : '<h1>Hola desconocido!</h1>'
end