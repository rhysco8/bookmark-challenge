# As a user
# So that I can see that I have no bookmarks
# I want to open my bookmark manager and see that it is empty
#
# As a user
# So that I can see my bookmarks
# I want to open my bookmark manager and see a list of bookmarks

feature 'view bookmarks list' do
  scenario 'loads index page' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end

  xscenario 'displays placeholder text for an empty list' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end
end
