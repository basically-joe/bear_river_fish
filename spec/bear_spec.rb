require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")


class BearTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Grizzly")
  end

def test_bear_name
  assert_equal("Yogi", @bear1.name)
end

end
