require 'rubygems'
require 'sinatra/base'

class MyWeb < Sinatra::Base

  configure do
    set server: 'thin'
    set port: 3000
    set port: '0.0.0.0'
  end

  helpers do
  end

  get '/' do
      erb :index
  end

  get '/contacts' do
    erb :contacts
  end

end
