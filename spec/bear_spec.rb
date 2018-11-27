require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class BearTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Grizzly")

    @river = River.new("Amazon", ["Nemo", "Flounder", "Dory", "Wanda", "Jaws"])

    @fish_nemo = Fish.new("Nemo")
    @fish_flounder = Fish.new("Flounder")
    @fish_dory = Fish.new("Dory")
    @fish_wanda = Fish.new("Wanda")
    @fish_jaws = Fish.new("Jaws")

  end

  def test_bear_name
    assert_equal("Yogi", @bear1.name)
  end

  def test_bear_type
    assert_equal("Grizzly", @bear1.type)
  end

  def test_bear_stomach__empty
    assert_equal(0, @bear1.stomach)
  end
end
