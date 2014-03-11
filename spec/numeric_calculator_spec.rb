require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/intro_to_tdd/lib/numeric_calculator.rb'

describe "NumericCalc" do

  it "program returns the sum of two numbers" do
    expected = 12
    actual = NumericNum.new.add(5,7)
    expect(actual).to eq expected
  end

  it "program returns the difference of two numbers" do
    expected = 3
    actual = NumericNum.new.subtract(10,7)
    expect(actual).to eq expected
  end

  it "program can save a number to it's memory" do
    memory_begin = NumericNum.new
    memory_end = memory_begin.save(15)
    expected = 15
    actual = memory_end
    expect(actual).to eq expected
  end
  it "program can retrieve from memory" do
    num_object = NumericNum.new
    num_object.save(11500)
    num_object.get
    expect(num_object.get).to eq 11500
  end
  it "program can clear the memory" do
    memory = NumericNum.new
    memory.save(1500)
    expect(memory.get).to eq 1500

    memory.clear
    expect(memory.get).to eq 0
  end
end

