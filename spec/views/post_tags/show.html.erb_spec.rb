require 'rails_helper'

RSpec.describe "post_tags/show", type: :view do
  before(:each) do
    @post_tag = assign(:post_tag, PostTag.create!(
      :post => nil,
      :tag => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
