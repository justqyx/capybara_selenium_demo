require 'spec_helper'

describe 'search with baidu', type: :feature do
  before do
    Capybara.app_host = 'https://baidu.com'
  end

  it 'search Capybara with baidu' do
    visit('/')

    within('#form') do
      fill_in('wd', with: 'Capybara')
    end

    click_button('百度一下')

    expect(page).to have_content('GitHub')
  end
end
