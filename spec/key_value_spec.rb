require "rspec/core"

require "/Users/MikeMac/gschoolwork/intro_to_tdd/lib/key_value.rb"

describe "KeyValue" do

  it "allows user of the class to add a value stored under a key" do

  key_value_store = KeyValueStore.new

    key_value_store.add("foo", 1000)

  expected_value = 1000
  actual_value = key_value_store.get("foo")

  expect(expected_value) == actual_value

  end

end
