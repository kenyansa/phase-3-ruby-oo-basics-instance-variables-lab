class Dog
    def name=(dogs_name) #getter method
        @this_dogs_name = dogs_name #@this_dog_name is an insance variable that's assigned the value of the setter method
    end

    def name #getter method
        @this_dogs_name
    end 
end
lassie = Dog.new
lassie.name = "Lassie"

lassie.name
