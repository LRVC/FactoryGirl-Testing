require 'rails_helper'


feature 'Clouds CRUD' do
  scenario 'index displays cloud names and user can create new cloud' do
    cloud = Cloud.new(style: "Nimbus")
    cloud.save!

    visit root_path

    expect(page).to have_content "Nimbus"
  end
end
