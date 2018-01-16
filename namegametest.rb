require "minitest/autorun"
require_relative "namegame.rb"

class Testnamegame < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_Tricia_returns_full_name
		assert_equal("Tricia Hoover", fname("Tricia"))
	end
	def test_assert_Jim_returns_full_name
		assert_equal("Jim Fedders", fname("Jim"))
	end

	def test_assert_Christi_returns_full_name
		assert_equal("Christi Richmond", fname("Christi"))
	end
end
