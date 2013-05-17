require 'spec_helper'

describe "problems/edit" do
  before(:each) do
    @problem = assign(:problem, stub_model(Problem,
      :quote => "MyString",
      :answer => "MyString",
      :value => 1,
      :image => "MyString"
    ))
  end

  it "renders the edit problem form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => problems_path(@problem), :method => "post" do
      assert_select "input#problem_quote", :name => "problem[quote]"
      assert_select "input#problem_answer", :name => "problem[answer]"
      assert_select "input#problem_value", :name => "problem[value]"
      assert_select "input#problem_image", :name => "problem[image]"
    end
  end
end
