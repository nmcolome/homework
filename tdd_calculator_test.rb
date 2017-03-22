require 'minitest/autorun'
require 'minitest/pride'
require_relative 'tdd_calculator'

class CalculatorTest < Minitest::Test

    def test_if_exists
        calculator = Calculator.new
        
        assert_instance_of Calculator, calculator
    end
    
    def test_if_can_add_number
        calc = Calculator.new        
    
        calc.add(5)

        assert_equal 5, calc.sum
    end    

    def test_subtract
        calc = Calculator.new

        calc.sub(10)

        assert_equal (-10), calc.sum
    end
    
    def test_can_add_and_subtract
        calc = Calculator.new

        calc.add(10)
        calc.sub(2)

        assert_equal 8, calc.sum
    end
    
    def test_if_clears
        calc = Calculator.new

        calc.clear

        assert_equal 0, calc.sum
    end

    def test_it_really_clears
        calc = Calculator.new

        calc.add(10)
        calc.sub(2)
        assert_equal 8, calc.sum

        calc.clear

        assert_equal 0, calc.sum
    end

    def test_it_can_store_resuls
        calc = Calculator.new

        calc.add(7)
        calc.add(13)
        calc.sub(4)
        calc.add(20)
        calc.sub(10)

        assert_equal 26, calc.sum
    end
    
end