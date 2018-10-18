class Shoe 
  def initialize(brand)
    @brand = brand
  end 
  
  attr_accessor :brand 
  attr_accessor :color 
  attr_accessor :size 
  attr_accessor :material 
  attr_accessor :condition 
  
  def cobble(Shoe) 
    puts "The shoe has been repaired!"
    Shoe.condition = "new"
  end 
  
end 