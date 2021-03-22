require 'rails_helper'

RSpec.describe "goods/edit", type: :view do
  before(:each) do
    @good = assign(:good, Good.create!())
  end

  it "renders the edit good form" do
    render

    assert_select "form[action=?][method=?]", good_path(@good), "post" do
    end
  end
end
