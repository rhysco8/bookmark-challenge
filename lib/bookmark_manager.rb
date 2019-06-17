class BookmarkManager

  def initialize
    @bookmarks = ["https://www.amazon.co.uk", "https://github.com"]
  end

  def all
    @bookmarks
  end
end