require 'sinatra'

get '/' do
  'Hello World'
end

get '/secret' do
  'This is a SECRET PAGE'
end

get '/shotgun' do
  'Is shotgun working??'
end

get '/gecko' do
  'I love geckos!'
end

get '/check' do
  'checking shotgun'
end

get '/cat' do
  "<img src='images/cat.png' style='border: 5px red dashed'>"
end
