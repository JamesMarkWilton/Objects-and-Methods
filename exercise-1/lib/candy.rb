class Candy
  attr_reader :candy

  def initialize(candy)
    @candy = candy
  end

  def type
    @candy
  end
end
