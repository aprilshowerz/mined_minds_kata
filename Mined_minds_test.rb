require 'minitest/autorun'
require_relative 'Mined_minds_functions.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1, get_mined_minds_result(1))
	end
end