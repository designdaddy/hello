require 'rubygems'
require 'sinatra'

get '/hello/:user' do 
  user = params[:user]
  
  "Hello " + user + "!"
end