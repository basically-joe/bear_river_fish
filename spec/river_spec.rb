require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon", [@fish_nemo, @fish_flounder, @fish_dory, @fish_wanda, @fish_jaws])

    @fish_nemo = Fish.new("Nemo")
    @fish_flounder = Fish.new("Flounder")
    @fish_dory = Fish.new("Dory")
    @fish_wanda = Fish.new("Wanda")
    @fish_jaws = Fish.new("Jaws")
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_count_fish_in_river
    assert_equal(5, @river.count_fish_in_river)
  end

  def test_take_fish
      assert_equal(4, @river.take_fish)
    end

end
