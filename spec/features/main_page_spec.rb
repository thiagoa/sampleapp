require 'rails_helper'

RSpec.feature 'main page spec', type: :feature do
  it 'works' do
    visit '/'

    expect(page).to have_content 'Hello'
  end
end
