require 'spec_helper'

describe "problems/show" do
  before(:each) do
    @problem = assign(:problem, stub_model(Problem,
      :quote => "Quote",
      :answer => "Answer",
      :value => 1,
      :image => "Image"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Quote/)
    rendered.should match(/Answer/)
    rendered.should match(/1/)
    rendered.should match(/Image/)
  end
end
