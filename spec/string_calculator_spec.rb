require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/intro_to_tdd/lib/string_calculator.rb'

describe "StringNum" do

  it "program returns the sum of the numbers in a given string" do
    string_numbers = StringNum.new("1,2,3,4,5,6")

    expected = 21
    actual = string_numbers.add

    expect(actual).to eq expected
  end
end