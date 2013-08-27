require 'sinatra'

Sinatra.new do
  get('/') { "It works!" }
end.run!
