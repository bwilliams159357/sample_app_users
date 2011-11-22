class Square
  
  # Constructor
  def initialize(len = 10)
    @side = len
  end
  
  attr_accessor :side
  
  def area
    @side*@side
  end
  
  def perimeter
    4*@side
  end
end