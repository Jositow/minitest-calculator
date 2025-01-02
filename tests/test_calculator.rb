require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(2, 2), " Subtraction method failed"
  end
end
