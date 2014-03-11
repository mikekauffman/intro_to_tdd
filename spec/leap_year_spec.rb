require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/intro_to_tdd/lib/leap_year.rb'

describe "leap year" do

  it "tells the user if inputted year is a leap year or not" do
  leapyear = LeapYear.new(2000)

  expected = "yes"
  actual = leapyear.yes?

  expect(actual).to eq expected
  end

end