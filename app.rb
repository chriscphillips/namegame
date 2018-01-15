require "sinatra"
require_relative "namegame.rb"

get '/' do
	erb :home
end