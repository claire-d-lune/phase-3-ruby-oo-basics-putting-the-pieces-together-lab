# Make your shoe class here!

class Shoe 


    def initialize brand="Adidas", color="red", size="9.5", material="suede", condition="tattered"
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    attr_accessor :brand, :color,:size, :material, :condition 

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end