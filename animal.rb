class Animal
  @@leg_count =  []

  def initialize(name, legs)
    @name = name
    @legs = legs
    @@leg_count.push legs
  end

  def self.total_legs
    @@leg_count.inject(:+)
  end

  def self.total_leg_count(animals)
    # [animal1, animal2]
    sum = 0
    animals.each{|animal| sum = sum + animal.legs}
    sum
  end

  def legs 
    @legs
  end
end
