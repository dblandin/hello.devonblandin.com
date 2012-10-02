require 'sinatra'
require 'haml'
require 'rdiscount'

set :markdown, :layout_engine => :haml

get '/' do
  haml :hello
end
