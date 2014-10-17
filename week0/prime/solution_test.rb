require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth
    assert_equal 7, true
    assert_equal 5, true
    assert_equal 37, true
    assert_equal 2, true
    assert_equal 1, false
    assert_equal 9, false
    assert_equal 36, false
    assert_equal 14, false
  end
end