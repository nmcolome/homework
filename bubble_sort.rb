require "pry"

collection = ["z", "w", "p", "q", "e", "y", "t", "d", "b", "a", "c"]
size = collection.count - 1
sorted = false

def swap(collection, previous, current)
    collection[previous], collection[current] = collection[current], collection[previous]
end

while sorted == false
    sorted = true
    (1..size).each do |index|
        previous = index-1
        current = index
        if collection[previous] > collection[current]
            swap(collection, previous, current)
            sorted = false
        end
    end
end

p collection