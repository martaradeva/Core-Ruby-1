require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth
    assert_equal "abraca", {"a"=>3, "b"=>1, "r"=>1, "c"=>1}
  end
end