require 'sinatra'

get '/' do
  name = name
  name ? "<h1>Hola #{name}!</h1>" : '<h1>Hola desconocido!</h1>'
end

get '/makers/:nombre' do
  name = name
  name.capitalize!
  name ? "<h1>Hola #{name}!</h1>" : '<h1>Hola desconocido!</h1>'
end