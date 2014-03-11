class Count

  def initialize(number)
    @num = number

  end

  def run

  count_array = 1.upto(@num).to_a

  i = 0
    while i < count_array.length
      if (is_even?(i))
        count_array[i-1] = "even"
      end
      if (is_odd?(i))
        count_array[i-1] = "odd"
      end
      i += 1
    end
  count_array
  end

  def is_odd?(number)
  number % 2 == 1

  end
  def is_even?(number)
  number % 2 == 0

  end
end