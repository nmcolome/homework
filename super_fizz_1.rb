(1..1000).each {|number| result = ""
    if number % 7 == 0 then result += "Super" end
    if number % 3 == 0 then result += "Fizz" end
    if number % 5 == 0 then result += "Buzz" end
    if result == "" then result += number.to_s end
    puts result}