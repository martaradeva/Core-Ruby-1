require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth
    assert_equal 22, 22nd
    assert_equal 5, 5th
    assert_equal 37, 37th
    assert_equal 2, 2nd
    assert_equal 11, 11th
    assert_equal 9, 9th
    assert_equal 32, 32nd
    assert_equal 14, 14th
  end
end