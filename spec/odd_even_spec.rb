require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/intro_to_tdd/lib/odd_even.rb'

describe "Odd/Even" do

  it "shows Odd or Even in the array instead of the actual number" do
    number_array = Count.new(10)
    number_array.run

    expected_value = ["odd","even","odd","even","odd","even","odd","even","odd","even"]
    actual_value = number_array.run

    expect(actual_value).to eq expected_value
  end
end