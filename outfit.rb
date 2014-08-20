class Outfit

    def set_color=(color)
        @color=color
    end

    def get_color
        return @color
    end

    def set_designer=(designer_name)
        @designer_name=designer_name
    end

    def get_designer
        return @designer_name
    end
end

class Shirt<Outfit
    
    def set_fabric=(fabric)
        @fabric=fabric
    end
    
    def get_fabric
        return @fabric
        
    end
end
    
class Pants<Outfit
    
    def set_cut=(cut)
        @cut=cut
    end
    
    def get_cut
        return @cut
    end
    
    def set_length=(length)
        @length=length
    end
    
    def get_length
        return @length
    end
end

class Shoes<Outfit
    
    def set_type=(type)
        @type=type
    end
    
    def get_type
        return @type
    end
end

my_shirt = Shirt.new
my_shirt.set_color = "Dark Grey"
my_shirt.set_fabric = "Chiffon"
my_shirt.set_designer = "Rick Owens"
puts my_shirt.get_color
puts my_shirt.get_fabric
puts my_shirt.get_designer

my_pants = Pants.new
my_pants.set_color = "Hunter Green"
my_pants.set_length = "ankle"
my_pants.set_designer = "Rodarte"
puts my_pants.get_color
puts my_pants.get_length
my_pants.get_designer

my_shoes = Shoes.new
my_shoes.set_type = "Booties"
my_shoes.set_color = "Camel"
my_shoes.set_designer = "Marc Jacobs"
puts my_shoes.get_type
puts my_shoes.get_color
puts my_shoes.get_designer



my_shirt.inspect
my_pants.inspect
my_shoes.inspect



