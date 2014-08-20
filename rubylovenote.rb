puts "Are you doing well? Please answer Y/N or X to exit:"
answer = gets.chomp.downcase

while (answer != "x")
    while (answer== "y")
        puts "I love you"
        puts "Are you doing well? Please answer Y/N or X to exit:"
        answer = gets.chomp.downcase
    end

    while (answer == "n")
        puts "I still love you"
        puts "Are you doing well? Please answer Y/N or X to exit:"
        answer = gets.chomp.downcase
    end
end

