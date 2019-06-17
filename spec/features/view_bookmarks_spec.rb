# As a user
# So that I can see my bookmarks
# I want to open my bookmark manager and see a list of bookmarks

feature 'view bookmarks list' do
  scenario 'loads index page' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end

  scenario 'displays default list of bookmarks' do
    visit('/')
    expect(page).to have_content "https://www.amazon.co.uk"
    expect(page).to have_content "https://github.com"
  end

end
