# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition 
    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
      @condition = "new"
    end
end
a = Shoe.new("Some brand")
puts a.condition = "well"
puts a.brand
puts a.size = 9.5