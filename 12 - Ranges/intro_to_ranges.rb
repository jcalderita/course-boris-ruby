nums = 1..5

puts nums.first
puts nums.last

nums = 10..150

puts nums.first(5)
puts nums.last(5).reverse

def range(low, up)
    low..up
end

puts range(1,5)
