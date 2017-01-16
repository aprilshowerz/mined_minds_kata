require 'minitest/autorun'
require_relative 'mined_minds_functions.rb'

class TestMMFunctions < Minitest::Test
	#test 1
	def test_one_returns_one()
		assert_equal(1, get_mined_minds_result(1))
	end

	#test 2
	def test_two_returns_two()
		assert_equal(2, get_mined_minds_result(2))
	end
	
	#test 3
	def test_three_returns_mined()
		assert_equal('mined', get_mined_minds_result(3))
	end

	#test 4
	def test_five_returns_minds()
		assert_equal('minds', get_mined_minds_result(5))
	end

	#test 5
	def test_fifteen_returns_Mined_Minds()
		assert_equal('Mined Minds', get_mined_minds_result(15))
	end

	#test 6
	def test_six_returns_mined()
		assert_equal('mined', get_mined_minds_result(6))
	end

	#test 7
	def test_thirtysix_returns_mined()
		assert_equal('mined', get_mined_minds_result(36))
	end

	#test 8
	def test_twenty_returns_mined()
		assert_equal('minds', get_mined_minds_result(20))
	end
	#test 9
	def test_ninety_returns_mined()
		assert_equal('Mined Minds', get_mined_minds_result(90))
	end

end
