require "rubygems"
require "sinatra"

get '/' do
	erb :home
end

get '/patterns' do
	erb :patterns
end

get '/contact' do
	erb :contact
end

not_found do
	halt 404, "Page not found"
end