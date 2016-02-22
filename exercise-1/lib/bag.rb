class Bag
  attr_reader :candies  # => nil

  def initialize
    @candies = []
  end              # => :initialize

  def << (candy)
    @candies << candy
  end                  # => :<<

  def empty?
    @candies.empty?
  end                # => :empty?

  def count
    @candies.count
  end        # => :count

  def contains? (candy)
    @candies.first.type == candy
  end

end
