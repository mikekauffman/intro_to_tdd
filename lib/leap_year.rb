class LeapYear

  def initialize(year)
    @year = year
  end

  def is_multiple_of?(divisible_by, number)
    number % divisible_by == 0
  end

  def yes?
    if  is_multiple_of?(400, @year) && is_multiple_of?(100, @year) == true
    "yes"
    else
    "no"
    end
  end
end