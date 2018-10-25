require "sinatra/base"
require "./lib/bookmark"


class BookmarkManager < Sinatra::Base
  before do
  @bookmark = Bookmark.new
end
  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    @bookmarks = [
            "http://www.makersacademy.com",
            "http://www.destroyallsoftware.com",
            "http://www.google.com"
           ]
           @bookmarks.join
    erb :'bookmarks'
  end

  get '/bookmarks' do
     # Print the ENV variable
    @bookmarks = Bookmark.all
    erb :'bookmarks'
    #erb :index
  end

  run! if app_file == $0
end
