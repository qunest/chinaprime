require 'rails_helper'

RSpec.describe "goods/new", type: :view do
  before(:each) do
    assign(:good, Good.new())
  end

  it "renders new good form" do
    render

    assert_select "form[action=?][method=?]", goods_path, "post" do
    end
  end
end
