# require './config/environment'

class ApplicationController < Sinatra::Base

  register Sinatra::Flash
  require 'sinatra/flash'

  configure do
    set :views, 'app/views'
  end

  get "/" do
    erb :index
  end

end
