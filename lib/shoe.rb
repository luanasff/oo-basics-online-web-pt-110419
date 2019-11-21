# Make your shoe class here!class Book 
  class Shoe 
  attr_accessor :color, :size, :material, :condition 
 
  def initialize(brand)
    @brand = brand
  end
 
 
 def condition=(condition)
   @condition = condition
  end 
  
  def condition
    @condition 
  end  
  
  def brand
    @brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    return @condition = "new"
  end
end 