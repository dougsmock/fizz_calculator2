require "minitest/autorun"
require_relative "calculator2.rb"

class TestCalculator2 < Minitest::Test

   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

  def test_assert_a_plus_b_is_25
    assert_equal(a + b, 25.0)
  end

end
