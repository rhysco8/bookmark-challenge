require 'sinatra/base'

class BookmarkApp < Sinatra::Base

  get '/' do
    @bookmarks = ["https://www.amazon.co.uk", "https://github.com"].join("<br>")
    erb :index
  end

  run! if app_file == $0
end
