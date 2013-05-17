require 'spec_helper'

describe "problems/new" do
  before(:each) do
    assign(:problem, stub_model(Problem,
      :quote => "MyString",
      :answer => "MyString",
      :value => 1,
      :image => "MyString"
    ).as_new_record)
  end

  it "renders new problem form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => problems_path, :method => "post" do
      assert_select "input#problem_quote", :name => "problem[quote]"
      assert_select "input#problem_answer", :name => "problem[answer]"
      assert_select "input#problem_value", :name => "problem[value]"
      assert_select "input#problem_image", :name => "problem[image]"
    end
  end
end
