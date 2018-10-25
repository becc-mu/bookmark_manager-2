feature 'Index page' do
  scenario 'Returns Bookmark Manager' do
    visit '/'
    expect(page).to have_content "Bookmark Manager"
  end
end
