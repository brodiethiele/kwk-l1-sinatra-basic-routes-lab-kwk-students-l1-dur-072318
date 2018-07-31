require_relative 'config/environment'

class App < Sinatra::Base
  get'/' do
    "Welcome to my life"
end

get'/name' do
  "My name is Brodie"
end

get'/hometown' do
  "My hometown is Apex"
end

get'favorite-song' do
  "My favorite song is Treacherous"
end
end