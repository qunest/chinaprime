require 'rails_helper'

RSpec.describe "goods/show", type: :view do
  before(:each) do
    @good = assign(:good, Good.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
