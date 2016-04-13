require 'sinatra'

class Application < Sinatra::Application
  get '/' do
    'OK'
  end
end
