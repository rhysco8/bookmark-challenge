require 'sinatra/base'

class BookmarkApp < Sinatra::Base

  get '/' do
    "hello world"
  end

  run! if app_file == $0
end
