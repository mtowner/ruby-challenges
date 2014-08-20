class Ferrets
    @@total_ferrets = 0
    
    def initialize
        @@total_ferrets +=1
    end
    
    def self.current_count
        puts "There are currently #{@@total_ferrets} instances in my Ferret class"
    end

    def set_name=(ferret_name)
        @name = ferret_name
    end
    
    def get_name
        return @name
    end
    
    def set_owner=(owner_name)
        @owner_name=owner_name
    end

    def get_owner
        return @owner_name
    end

    def squeal
        return "squeeeeee"
    end
end

my_ferret = Ferrets.new
my_ferret.set_name = "Edith"
ferret_name = my_ferret.get_name
puts "#{ferret_name} says #{my_ferret.squeal}!"

Ferrets.current_count
puts Ferrets.inspect
puts my_ferret.inspect
