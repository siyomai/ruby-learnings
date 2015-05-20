class Sorting

  attr_reader :array

  def initialize(array)
    @array = array.sort
  end

  def even
    array.select { |num| num.even? }
  end

  def odd
    array.select { |num| num.odd? }
  end
end

puts Sorting.new([1,5,3,6,2,8]).even
puts Sorting.new([1,5,3,6,2,8]).odd
