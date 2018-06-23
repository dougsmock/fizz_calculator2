require "minitest/autorun"
require_relative "calculator2.rb"

class TestCalculator2 < Minitest::Test

   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

  def test_assert_that_a_is_a_float
    assert_equal(a, 5)
  end

end
