# this is a sinatra application

class ApplicationController < Sinatra::Base

	require 'bundler'
	Bundler.require()

	ActiveRecord::Base.establish_connection(
		:adapter => 'postgresql',
		:database => 'turtle_item'
	)

	get '/' do
		'hello'
		# @message = "here is a message"

		# erb :index
	end

end