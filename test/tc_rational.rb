
require '../lib/rational'
# require '../lib/gcd'

require 'test/unit'

class TestRacional < Test::Unit::TestCase
  
  def test_suma
    assert_equal("1/1", (Rational.new(2,4)+Rational.new(2,4)).to_s)
    assert_equal("4/7", (Rational.new(2,4)+Rational.new(2,4)).to_s)
  end
  
  def test_suma2
    assert_equal("5/7", (Rational.new(2,7)+Rational.new(3,7)).to_s)
  end
  
end