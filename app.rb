require 'sinatra'
require 'sinatra/reloader'

get "/" do
  erb :home
end

get "/about" do
  erb :about
end

get "/links" do
  erb :links
end

get "/other" do
  erb :other
end

get "/start" do
  erb :start
end
