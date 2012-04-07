require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index
end

get '/site.css' do
  sass :site
end