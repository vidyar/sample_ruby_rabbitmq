require './spec/spec_helper'
require './bowling'

describe Bowling, "#score" do
  it "returns pre for all gutter game" do
    bowling = Bowling.new
    bowling.hit
    bowling.score.should eq("Hell World!")
  end
end
