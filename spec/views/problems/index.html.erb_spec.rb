require 'spec_helper'

describe "problems/index" do
  before(:each) do
    assign(:problems, [
      stub_model(Problem,
        :quote => "Quote",
        :answer => "Answer",
        :value => 1,
        :image => "Image"
      ),
      stub_model(Problem,
        :quote => "Quote",
        :answer => "Answer",
        :value => 1,
        :image => "Image"
      )
    ])
  end

  it "renders a list of problems" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Quote".to_s, :count => 2
    assert_select "tr>td", :text => "Answer".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Image".to_s, :count => 2
  end
end
