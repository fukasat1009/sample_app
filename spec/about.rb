require 'rails_helper'

RSpec.describe "static_pages/about", type: :view do
  describe 'index.html.erbのテスト' do
    it 'h1タグ内にUsersが表示されているかどうか' do
      visit static_pages_about_path
      expect(page).to have_selector('h1', text: 'About')
    end
  end
end