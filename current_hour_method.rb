def determine_current_hour
    current_time = Time.new
    current_hour = current_time.hour
    return current_hour
end

def get_name
    puts "Enter the name of the human you want to greet: "
    name = gets
    return name
end

def greeting
    name = get_name
    current_hour = determine_current_hour

    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end
    
    puts "Good #{time}, #{name.capitalize}!"

end

greeting

