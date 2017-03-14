puts "Welcome"
input = gets.chomp
counter = 1

until counter == 2 do
        if input.downcase == "bye"
            counter += 1
            puts "anything else?"
            input = gets.chomp
        elsif input == ""
            puts "HELLO"
            counter = 0
            input = gets.chomp
        elsif input == input.downcase
            puts "I cant hear you"
            counter = 0
            input = gets.chomp
        elsif input == input.upcase
            puts "its not a pet store"
            counter = 0
            input = gets.chomp
        end
end

puts "thank you for coming"