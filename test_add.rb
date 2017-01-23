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
end