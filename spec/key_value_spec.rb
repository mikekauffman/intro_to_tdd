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
  it "allows for deletion of a single key" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)
    key_value_store.delete('foo')

    expected_value = nil
    actual_value= key_value_store.get('foo')

    expect(actual_value).to eq expected_value
  end
  it "puts a list of the keys in the store" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)
    key_value_store.add("fum", 500)
    key_value_store.add("fie", 1500)

    expected_value = ["foo", "fum", "fie"]
    actual_value = key_value_store.show

    expect(actual_value).to eq expected_value
  end
end
