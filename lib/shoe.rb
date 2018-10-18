class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  
  attr_accessor :brand 
  attr_accessor :color 
  attr_accessor :size 
  attr_accessor :material 
  attr_accessor :condition 
  
  def cobble(shoe) 
    puts "The shoe has been repaired!"
    shoe.condition = "new"
  end 
  
end 