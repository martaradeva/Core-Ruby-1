require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth
    assert_equal 'race car', true
    assert_equal '1221', true
    assert_equal '12 21', true
    assert_equal 'pottop', true
    assert_equal 'potato', false
    assert_equal '42', false
  end
end