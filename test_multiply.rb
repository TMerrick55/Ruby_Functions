require 'minitest/autorun'
require_relative 'multiply.rb'

class TestMMFunctions < Minitest::Test
	def test_assert_one_equals_one
		assert_equal(1,1)
	end

	def test_functions_two_multiplied_by_one_equals_two
		assert_equal(2, multiply(2,1))
	end

	def test_functions_three_multiplied_by_two_equals_six
		assert_equal(6, multiply(3,2))
	end

	def test_functions_four_multiplied_by_four_equals_sixteen
		assert_equal(16, multiply(4,4))
	end
end