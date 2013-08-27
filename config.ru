require 'sinatra'

Sinatra.new do
  get('/') { "It works! Running in #{ENV['RACK_ENV']} mode" }
end.run!
