class Bowling
  attr_reader :rolls
  
  def initialize
    @rolls = []
    @frames = []
  end

  def roll(pins)
    @rolls << pins
  end 

  def score
    @rolls.sum
  end
end
