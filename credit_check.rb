
card_number = "4929735477250543"

valid = false
total = card_number.length - 1
empty = []

if total.odd?
    (0..total).to_a.each do |index|
    if index.odd?
        empty.push(card_number[index].to_i * 2)
    else empty.push(card_number[index].to_i)
    end
end
else (0..total).to_a.each do |index|
    if index.pair?
        empty.push(card_number[index].to_i * 2)
    else empty.push(card_number[index].to_i)
    end
end
end

# puts empty
new_collection = []
(0..total).to_a.each do |index|
    if empty[index].to_s.length > 1
        new_number = empty[index].to_s[0].to_i + empty[index].to_s[1].to_i
        new_collection.push(new_number)
    else new_collection.push(empty[index])
    end
end

# puts new_collection

sum = 0
new_collection.each {|sum_number| sum += sum_number}
# puts sum

validation = (sum + (10 - sum.to_s[1].to_i))
# puts validation

if validation % 10 == 0
    valid = true
    puts "The number is valid!"
else puts "The number is invalid!"
end

