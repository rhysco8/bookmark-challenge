require 'sinatra/base'
require_relative 'lib/bookmark_manager'

class BookmarkApp < Sinatra::Base

  get '/' do
    @bookmarks = BookmarkManager.new.all.join("<br>")
    erb :index
  end

  run! if app_file == $0
end
