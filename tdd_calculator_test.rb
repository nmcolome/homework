require 'minitest/autorun'
require 'minitest/pride'
require_relative 'tdd_calculator'

class CalculatorTest < Minitest::Test

    def test_if_exists
        calculator = Calculator.new
        assert_instance_of Calculator, calculator
    end
    

    def test_if_it_can_sum
        calculator = Calculator.new([4,5,7])
        assert_equal 16, calculator_1.sum
    end
    
    def test_if_it_can_clear
        calculator_2 = Calculator.new([4,5,7])
        assert_equal [], calculator_2.clear
    end
    
    def test_if_it_can_substract
        calculator_3 = Calculator.new([14,7])
        assert_equal 7, calculator_3.substract
    end
    
    def test_3
    end
    
end
