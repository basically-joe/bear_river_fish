class Bear

  attr_reader :name, :type
  attr_accessor :stomach

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def bear_name(name)
    return name
  end

  def bear_stomach(stomach)
    return @stomach
  end

  def bear_eat_fish(stomach)
    @stomach << stomach
  end

end
