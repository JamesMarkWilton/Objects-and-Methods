class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def << (candy)
    @candies << candy
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
  end

  def contains? (candy)
    @candies.first.type == candy
  end

  def grab(candy)
    grabbed = []
    @candies.each_with_index do |candy_name, index|
      grabbed << candy_name if candy_name.type == candy
      @candies.delete_at(index)
      break
    end
    grabbed[0]
  end

  def take(amount)
     taken = []

     while amount > 0
     taken << @candies.shift
     amount -= 1
     end


     taken
  end
end
