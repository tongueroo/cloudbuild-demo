require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, Integer(ENV['PORT'] || 80)

get '/' do
  "42\n"
end

post '/' do
  # data = JSON.parse(request.body.read.to_s)
  # puts "data:"
  # pp data
  "42 post\n"
end
