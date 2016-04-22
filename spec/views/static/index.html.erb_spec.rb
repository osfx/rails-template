require 'rails_helper'

describe "static/index.html.erb", type: :view do
  context 'Pages has return at home link' do
    it 'have a home link' do
      render
      expect(rendered).to have_tag('div', :with => { :class => 'container-fluid center blue darken-4' })
    end
  end
end
