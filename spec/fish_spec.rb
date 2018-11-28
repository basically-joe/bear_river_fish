require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishTest < MiniTest::Test

  def setup
    @fish_nemo = Fish.new("Nemo")
    @fish_flounder = Fish.new("Flounder")
    @fish_dory = Fish.new("Dory")
    @fish_wanda = Fish.new("Wanda")
    @fish_jaws = Fish.new("Jaws")
  end

  def test_fish_name
    assert_equal("Nemo", @fish_nemo.name)
  end

end
