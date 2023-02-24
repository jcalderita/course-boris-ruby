puts 1<2 ? "Yes, it is!" : "No, it's not!"

puts "Yes" == "yes" ? "yes" : "not"

def ever_or_odd(number)
    number.even? ? "even" : "odd"
end

puts ever_or_odd(5)
puts ever_or_odd(6)
puts ever_or_odd(5432)