require 'spec_helper'

describe Promotion do
  
  before(:each) do
    @p = Promotion.new
  end

  it "should create a new Promotion with default parameters" do
    @p.roster.should be_instance_of(Array)
    @p.titles.should be_instance_of(Array)
    @p.name === ""
  end

end