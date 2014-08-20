class Puppy
    
    attr_accessor :name, :owner_name

    def bark
        return "woof woof"
    end

end

my_puppy = Puppy.new
my_puppy.name = "Edith"
puppy_name = my_puppy.name
my_puppy.owner_name = "Maria"
owner_name = my_puppy.owner_name

puts "Hello my name is #{owner_name} and my puppy is named #{puppy_name}!  #{puppy_name} says #{my_puppy.bark} which means nice to meet you!"
