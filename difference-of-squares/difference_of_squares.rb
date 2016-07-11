module BookKeeping
    VERSION = 3
end

class Squares
  def initialize(n)
    @n = n
  end

  def square_of_sum
    (1..@n).reduce(0, :+) ** 2
  end

  def sum_of_squares
    (1..@n).map {|n| n**2}.reduce(0, :+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
