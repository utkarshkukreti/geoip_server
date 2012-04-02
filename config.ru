require 'json'

require 'geoip'
require 'sinatra'

require File.expand_path(File.join(File.dirname(__FILE__), "app.rb"))

run Sinatra::Application
