
feature 'Player name input' do
  scenario 'Both players names are inputted' do
    visit('/')
    fill_in "player_1", with: "Michael"
    fill_in "player_2", with: "Tomi"
    click_button "submit"
    expect(page).to have_content 'Michael VS Tomi'
  end
end