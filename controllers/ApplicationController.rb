# this is a sinatra application

class ApplicationController < Sinatra::Base

	require 'bundler'
	Bundler.require()

	ActiveRecord::Base.establish_connection(
		:adapter => 'postgresql',
		:database => 'turtle_item'
	)

	get '/' do
		cheese = 'yummy'
		binding.pry # this will pause execution and open a repl where you can mess around with the code directly, including inspecting variables to see if they're what you think they are or if a database query worked the way you thought it would or you can just enter commands directly. 
					# when you exit pry, code execution will resume
					# do not use rerun and pry at the same time because they do not play well together
		'hello'
		# @message = "here is a message"

		# erb :index
	end

end