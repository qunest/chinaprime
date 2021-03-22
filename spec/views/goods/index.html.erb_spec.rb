require 'rails_helper'

RSpec.describe "goods/index", type: :view do
  before(:each) do
    assign(:goods, [
      Good.create!(),
      Good.create!()
    ])
  end

  it "renders a list of goods" do
    render
  end
end
