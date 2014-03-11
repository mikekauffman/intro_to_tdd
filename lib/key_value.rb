#create a key value class
#class will have an add() method
#a get() method
#a delete method
#get_keys method
#clear method
#class keyvalue
#def initialize ()
#@storage = keyvalue.new()



class KeyValueStore
  def initialize
    #initialize to make sure that when you .new it does something
    @store = Hash.new

  end

  def add(key, value)
    @store[key] = value

  end

  def get(key)
    @store[key]
  end
  def delete(key)
    @store.delete(key)
  end
  def show
    key_list = Array.new
    @store.each do |k,v|
    key_list << k
    end
    key_list
  end
end