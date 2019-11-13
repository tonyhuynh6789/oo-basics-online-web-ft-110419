class Shoe

def initialize(brand)
  @brand = brand
end 

attr_reader :brand

attr_accessor :color, :material, :condition, :size, :condition

attr_writer :cobble

def cobble
self.condition = "new"
puts "Your shoe is as good as new!"
end 

end 
