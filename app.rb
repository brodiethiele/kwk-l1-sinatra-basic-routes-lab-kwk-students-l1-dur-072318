require_relative 'config/environment'

class App < Sinatra::Base
  get'/' do
    "Welcome to my life"
end

get'/name' do
  "My name is Brodie"
end
end