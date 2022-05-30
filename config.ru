require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end

require "./config/environment"

run ApplicationController