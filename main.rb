require 'sinatra'

class Main < Sinatra::Base
  get '/' do
    'Hello world!'
  end

  get '/random' do
    "<p>This is <i>dynamic</i> content served via puma: #{rand(36**6).to_s(36)}"
  end
end
