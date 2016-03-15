require 'sinatra'



get '/' do
  "Hello Beautiful World"
end

get '/secret-stuff' do
  erb(:secret)
end

get '/cat' do
  name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
