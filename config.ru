require 'sinatra/base'

#ApplicationController should always be loaded FIRST
require './controllers/application'
#then require all the things!
require './controllers/recommendations'
require './models/recommendation'

map('/') { run RecommendationsController }
#map ('/users') { run UsersController } <<< interchangeable
