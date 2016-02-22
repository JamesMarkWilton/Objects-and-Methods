class Candy
  attr_reader :candy, :sugar

  def initialize(candy, sugar=100)
    @candy = candy
    @sugar = sugar
  end

  def type
    @candy
  end
end
