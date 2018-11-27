require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon", ["Nemo", "Flounder", "Dory", "Wanda", "Jaws"])

    @fish_nemo = Fish.new("Nemo")
    @fish_flounder = Fish.new("Flounder")
    @fish_dory = Fish.new("Dory")
    @fish_wanda = Fish.new("Wanda")
    @fish_jaws = Fish.new("Jaws")
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

end
