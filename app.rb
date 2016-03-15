require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "this is a huge secret"
end

get '/cat' do
  erb(:index)
end
