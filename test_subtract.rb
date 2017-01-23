require 'minitest/autorun'
require_relative 'subtract.rb'

class TestMMFunctions < Minitest::Test
	def test_assert_one_equals_one
		assert_equal(1,1)
	end

	def test_five_minus_two_equals_three
		assert_equal(3, subtract(5,2))
	end

	def test_negative_three_minus_negative_four_equals_negative_one
		assert_equal(1, subtract(-3,-4))
	end
end