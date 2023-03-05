names = ["Tom", "Camero", "Bob"]

puts names.fetch(2)
puts names.fetch(100, "fail")
p names.fetch(100, nil)



def first_and_last(list)
    list[0] + list[-1]
end

def product_of_even_indices(list)
    list[0] * list[2] * list[4]
end

def first_letter_of_last_string(list)
    list[-1][0]
end

puts first_letter_of_last_string(["cat", "dog", "zebra"])

