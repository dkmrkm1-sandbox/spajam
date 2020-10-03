require 'rack'
require 'rack/contrib'
require_relative './main'

set :root, File.dirname(__FILE__)
set :views, Proc.new { File.join(root, "views") }

run Sinatra::Application
