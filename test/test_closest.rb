require 'helper'

class TestClosestFibonacciTest < Test::Unit::TestCase
  def test_simple
    assert_equal(156.closest_fibonacci, 144)
    assert_equal(99.closest_fibonacci, 89)
  end
end
