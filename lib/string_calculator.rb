class StringNum
  def initialize(string)
    @string =  string
  end
  def add
    numbers = @string.split(/[",]/)
    sum = 0
    numbers.each do |zebra|
    sum += zebra.to_i
    end
  sum
  end
end