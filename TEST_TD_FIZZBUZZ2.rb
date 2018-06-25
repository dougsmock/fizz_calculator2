require "minitest/autorun"
require_relative "calculator2.rb"

class TestCalculator < Minitest::Test

   # def test_assert_that_1_equals_1
   #  assert_equal(1, 1)
   # end

   def test_if_integer_is_a_class()
     assert_equal(1, int().class)
   end

end
