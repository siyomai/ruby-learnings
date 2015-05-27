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
