require 'sinatra/base'

# controllers

require './controllers/ApplicationController'

# models
require './models/ItemModel'

# route mapping
map('/') {
	run ApplicationController
}