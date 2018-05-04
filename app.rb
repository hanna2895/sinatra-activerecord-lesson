require 'bundler'
Bundler.require()

get '/' do
	@message = "here is a message"

	erb :index
end