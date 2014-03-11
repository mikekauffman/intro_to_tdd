require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/intro_to_tdd/lib/odd_even.rb'

describe "Odd/Even" do

  it "the program will return an array starting with 1 and ending with a number that's inputted" do
    number_array = Count.new(10)
    number_array.run

    expected_value = [1,2,3,4,5,6,7,8,9,10]
    actual_value = number_array.run

    expect(actual_value).to eq expected_value
  end
end