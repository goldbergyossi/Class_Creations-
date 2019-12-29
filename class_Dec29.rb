# class Animal
#     def initialize 
#         @speed = 100
#         @size = 5
#         @num_of_legs = 4
#         @height = 10
#     end 
# end   

class Animal
    def initialize(spd, sz, nol, hght)
        @speed = spd
        @size = sz
        @num_of_legs = nol
        @height = hght
    end 
    
    def get_speed
        return @speed
    end     

    def get_size
        return @size
    end 
    
    def set_speed(new_speed) 
        @speed = new_speed
    end 
    
    def get_num_of_legs
        return @num_of_legs
    end 

    def set_num_of_legs(new_num_of_legs)
        @num_of_legs = new_num_of_legs
    end     
    
    def get_height
        return @height
    end 
    
    def set_height(new_height)
        @height = new_height
    end 
    
end

cat = Animal.new(10, 20, 4, 0.25)
fish = Animal.new(100, 10, 2, 200)

puts fish.get_speed
fish.set_speed(50)
puts fish.get_speed
puts fish.get_size
puts fish.get_num_of_legs
fish.set_num_of_legs(0)
puts fish.get_num_of_legs
fish.set_height(5)
puts fish.get_height
