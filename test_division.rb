require 'minitest/autorun'
require_relative 'division.rb'

class TestMMFunctions < Minitest::Test
	def test_assert_one_equals_one
		assert_equal(1,1)
	end

	def test_functions_two_divide_by_one_equals_two
		assert_equal(2, divide(2,1))
	end

	def test_functions_sixteen_divide_by_two_equals_eight
		assert_equal(8, divide(16,2))
	end

	def test_functions_sixty_divide_by_five_equals_twelve
		assert_equal(12, divide(60,5))
	end
end