class Triangle 
  attr_accessor :side1, :side2, :side3
  
  
def initialize(side1, side2, side3)
  @side1 = side1
  @side2 = side2 
  @side3 = side3
end 

def kind
  if @side1 == @side2 && @side3 || @side1 >= 10 && @side2 >= 10 && @side3 >= 10 
    :equilateral
  elsif @side2 == @side3 || @side1 == @side3 || @side1 == @side2
    :isosceles
  else 
  
  end 

    
end 
  
  
  
class Triangle < StandardError
    
end 
  
end 
