def add(a, b)
    a + b
end

def substract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def calculator(a, b, operation)
    if operation == "add"
        add(a, b)
    elsif operation == "subtract"
        substract(a, b)
    elsif operation == "multiply"
        multiply(a, b)
    else
        "Not corret"
    end
end

puts calculator(3, 2, "add")