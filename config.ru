require 'bundler/setup'
Bundler.require
require './app.rb'

map('/') do
  run Sinatra::Application
end
