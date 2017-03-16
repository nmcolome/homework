require "byebug"

def sbf(number)
    result = ""
    if number % 7 == 0 then result += "Super" end
    if number % 5 == 0 then result += "Buzz" end
    if number % 3 == 0 then result += "Fizz" end
    if result == "" then result += number.to_s end
    puts result
    end

puts (sbf(105))

puts "insert a number:"
value = gets.to_i
puts sbf(value)

test = (1..1000).to_a
test.each {|x| puts sbf(x)}