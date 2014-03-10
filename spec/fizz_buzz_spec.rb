#int into fizz buzz class
#run -> [1,integer]
#multiple of 3 = fizz
#multiple of 5 = buzz
#multiple of 3 and 5 = fizzbuzz

require 'rspec/core'

require '/Users/MikeMac/gschoolwork/intro_to_tdd/lib/fizz_buzz.rb'

describe FizzBuzz do

  it "replaces multiples of 3 with Fizz and multiples of 5 with Buzz, and multiples of both by FizzBuzz" do
    fizzbuzz = FizzBuzz.new(15)

    expected = [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz']

    actual = fizzbuzz.arrayify

    expect(actual).to eq expected
    end
end
