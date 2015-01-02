require 'bundler/setup'
Bundler.require # take care

get '/' do
  @mes = 'Hello!'
  haml :index
end
