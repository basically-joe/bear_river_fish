require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Nemo")
    @fish2 = Fish.new("Flounder")
    @fish3 = Fish.new("Dory")
    @fish4 = Fish.new("Wanda")
    @fish5 = Fish.new("Jaws")
  end

  def test_fish_name
    assert_equal("Nemo", @fish1.name)
  end

end
