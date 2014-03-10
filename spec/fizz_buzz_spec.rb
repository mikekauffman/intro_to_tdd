#int into fizz buzz class
#run -> [1,integer]
#multiple of 3 = fizz
#multiple of 5 = buzz
#multiple of 3 and 5 = fizzbuzz

require "rspec/core"
require "/Users/MikeMac/gschoolwork/intro_to_tdd/lib/fizz_buzz.rb"

describe FizzBuzz do

  it "passes" do
    fizzbuzz = FizzBuzz.new(5)

    expected = [1, 2, 3, 4, 5]

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected

  end
end
