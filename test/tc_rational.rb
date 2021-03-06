require './lib/rational'
require 'test/unit'

class TestRacional < Test::Unit::TestCase
  
  def test_suma

    assert_equal("1/1", (Rational.new(2,4) + Rational.new(2,4)).to_s)
    assert_equal("5/7", (Rational.new(2,7) + Rational.new(3,7)).to_s)
#    assert_equal("4/7", (Rational.new(2,4) + Rational.new(2,4)).to_s) fail

  end
  
  def test_resta

     assert_equal("1/3", (Rational.new(3,3) - Rational.new(2,3)).to_s)

  end

  def test_producto

     assert_equal("3/14", (Rational.new(2,4) * Rational.new(3,7)).to_s)      
     
  end

  def test_division

     assert_equal("7/6", (Rational.new(2,4) / Rational.new(3,7)).to_s)      
     
  end  
end
