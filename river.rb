class River

  attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish
  end

  def count_fish_in_river
    @fish.length
  end

end
