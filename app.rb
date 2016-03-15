require 'sinatra'

get '/' do
  "Hello Beautiful World"
end

get '/secret-stuff' do
  erb(:secret)
end

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/cat2' do
  erb(:cat2)
end
