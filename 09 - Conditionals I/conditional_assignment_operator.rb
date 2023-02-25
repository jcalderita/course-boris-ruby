y = nil

puts y

y ||=5

puts y

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found"
puts letter