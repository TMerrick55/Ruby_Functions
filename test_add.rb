require 'minitest/autorun'
require_relative 'add.rb'

class TestMMFunctions < Minitest::Test
	def test_assert_equal_1_equals_1
		assert_equal(1,1)
	end

	def test_functions_one_plus_one_equals_two
		assert_equal(2, add(1,1))
	end

	def test_functions_two_plus_three_equals_five
		assert_equal(5, add(2,3))
	end

	def test_functions_twenty_plus_one_equals_twenty
		assert_equal(21, add(20,1))
	end

	def test_functions_four_plus_negative_seven_equals_negative_three
		assert_equal(-3, add(4,-7))
	end
end