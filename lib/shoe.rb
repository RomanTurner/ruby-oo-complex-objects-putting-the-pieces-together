# Make your shoe class here!
class Shoe 
attr_accessor :condition, :brand, :color, :size, :material

def initialize(brand)
 @brand = brand
end

def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
end 

end 