require 'sinatra'

get '/' do
  "🚀 Welcome to my Ruby web app!"
end

get '/hello/:name' do
  "👋 Hello, #{params[:name].capitalize}!"
end
