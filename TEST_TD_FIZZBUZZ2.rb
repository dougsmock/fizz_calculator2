require "minitest/autorun"
require_relative "calculator2.rb"

class TestCalculator2 < Minitest::Test

   def test_assert_that_1_equals_1
    assert_equal(1, 1)
   end

  def test_does_number_equal_25
    assert_equal(number, 25)
  end

end
