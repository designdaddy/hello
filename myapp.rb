require 'rubygems'
require 'sinatra'

get '/hello/:user' do 
  @user = params[:user]
  
  erb :hello
end