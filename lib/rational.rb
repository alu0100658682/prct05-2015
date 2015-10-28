
require './lib/gcd'

class Rational
  
  attr_reader :numerador,:denominador
  
  def initialize(num,den)
    @numerador = num
    @denominador = den
  end
  
  def to_s
    "#{@numerador}/#{@denominador}"
  end
    
  def +(other)                
        
    if (@denominador == other.denominador )    
      
      nume=@numerador + other.numerador      
      deno=@denominador      
      mcd=gcd(nume,deno)
      
    else
    
      aux= @denominador * other.denominador      
      nume = ((aux / @denominador ) * @numerador) + ((aux / other.denominador ) * other.numerador)      
      deno = @denominador*other.denominador      
      mcd=gcd(nume,deno)
	
    end		
    
    temp = Rational.new(nume/mcd, deno/mcd)
        
  end        

def -(other)                
        
    if (@denominador == other.denominador )    
      
      nume=@numerador - other.numerador      
      deno=@denominador      
      mcd=gcd(nume,deno)
      
    else
    
      aux= @denominador * other.denominador      
      nume = ((aux / @denominador ) * @numerador) - ((aux / other.denominador ) * other.numerador)      
      deno = @denominador*other.denominador      
      mcd=gcd(nume,deno)
	
    end		
    
    temp = Rational.new(nume/mcd, deno/mcd)
        
  end       

  def *(other)

	#temp = Rational.new((@numerador * other.numerador), (@denominador * other.denominador)) FALTA SIMPLIFICAR
	
		nume = @numerador * other.numerador    
		deno = @denominador * other.denominador
        mcd=gcd(nume,deno)
        temp = Rational.new(nume / mcd ,deno / mcd )
	 
  end
  
  def /(other)
		
		nume = @numerador * other.denominador
		deno = @denominador * other.numerador
        mcd=gcd(nume,deno)
        temp = Rational.new(nume / mcd ,deno / mcd )
	 
  end

  
end
  


f1 = Rational.new(2,4)
f2 = Rational.new(3,7)
#puts (f1*f2).to_s

