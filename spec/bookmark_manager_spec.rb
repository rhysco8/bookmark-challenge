require 'bookmark_manager'

describe BookmarkManager do
#  let(:link) { double :bookmark }

  describe '#all' do
    it 'displays all bookmarks' do
      expect(subject.all).to be_instance_of(Array)
    end

   # it 'displays all bookmarks stored in the database' do
   # end
  end
end