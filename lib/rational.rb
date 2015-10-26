
require "./gcd.rb"

class Rational
  
  attr_reader :numerador,:denominador
  
  def initialize(num,den)
    @numerador = num
    @denominador = den
  end
  
  def to_s
    "#{@numerador}/#{@denominador}"
  end
    
  
  
  
  
end
  

temp = Rational.new(2,4)
puts temp.to_s
