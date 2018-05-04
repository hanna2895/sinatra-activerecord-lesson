# this is a sinatra application

class ApplicationController < Sinatra::Base

	require 'bundler'
	Bundler.require()

	get '/' do
		'hello'
		# @message = "here is a message"

		# erb :index
	end

end