class River

  attr_reader :name
  attr_accessor :fish

  def initialize(name, fish = [])
    @name = name
    @fish = fish
  end

  def count_fish_in_river
    @fish.length
  end

  def take_fish(fish)
    result = @fish.pop
  end

end
