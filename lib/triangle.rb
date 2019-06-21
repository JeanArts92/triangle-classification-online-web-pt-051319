class Triangle 
  attr_accessor :side1, :side2, :side3
  
  
def initialize(side1, side2, side3)
  @side1 = side1
  @side2 = side2 
  @side3 = side3
end 

def kind
  if (side1 * side2 * side3) == 0 || (side1 + side2) <= side3 || (side2 + side3) <= side1 || (side3 + side1) <= side2
    begin
      raise TriangleError
        puts error.message
        
    elsif side1 == side2 && side3 || side2 == side1 && side3 || side3 == side1 && side2
      self.kind = :equilateral
    elsif side1 != side2 && side3 || side2 != side1 && side3 || side3 != side1 && side2 
      self.kind = :scalene 
    else side1 == side2 || side1 == side3 || side2 == side1 || side2 == side3 || side3 == side1 || side3 == side2
      self.kind = :isoscelese

    
end 
  
  
  
class TriangleError < StandardError
    
end 
  
end 
