require 'rails_helper'


feature 'Clouds CRUD' do
  scenario 'index displays cloud names and user can create new cloud' do
    visit root_path

    expect(page).to have_content "Type: Nimbus"
  end
end
