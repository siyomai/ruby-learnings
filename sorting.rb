class Sorting
  def initialize(arr)
    @arr = arr

    @even = Array.new
    @odd = Array.new

    @arr.each do |num|
      num.odd? ? @odd.push(num) : @even.push(num)
    end
  end

  def even
    return @even.sort
  end

  def odd
    return @odd.sort
  end
end

puts Sorting.new([1,5,3,6,2,8]).even
puts Sorting.new([1,5,3,6,2,8]).odd
