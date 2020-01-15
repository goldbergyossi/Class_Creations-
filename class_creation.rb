class Animal
    def initialize(height, weight, colour)
        @height = height
        @weight = weight
        @colour = colour
    end

    attr_accessor :height, :weight, :colour
    
    # def getHeight
    #     return @height
    # end
    
    # def getWeight
    #     return @weight
    # end
    
    # def getColour
    #     return @colour
    # end    

    # def setWeight(newWeight)
    #     @weight = newWeight
    # end

end

dog = Animal.new("20in", "30kg", "black")
duck = Animal.new(7, "5kg", "white")
puts dog.height
dog.weight = "50kg"
puts dog.weight
puts dog.colour
puts duck.height
puts duck.weight
puts duck.colour





class Person 
    def initialize(feet)
        @head = 1
        @hands = 2
        @feet = feet
    end
   
    def setHead
        @head = "thinking" 
    end

    def setHands
        @hands = "working"
    end 

    def getFeet
        return @feet
    end
end    

human = Person.new("feet")
puts human.setHead
puts human.setHands
puts human.getFeet



class Building
   def initialize(steel, glass, column)
    @steel = steel
    @glass = glass
    @column = column
    @parking = 0
   end 

    def strong
        return @steel
    end
    
    def reflective
        return @glass
    end
    
    def stability
        return @column
    end
    
    def setParking(newParking)
        @parking = newParking
    end     
end 

hilton = Building.new("stainless", "tinted", 80)
puts hilton.strong
puts hilton.reflective
puts hilton.stability
puts hilton.setParking(200) 




