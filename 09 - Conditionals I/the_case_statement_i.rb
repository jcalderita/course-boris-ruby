def rate_my_food(food)
    case food
    when "apple"
        "nice"
    when "candy", "desserts", "milk"
        "worst"
    else
        "I'm hungry"
    end
end

puts rate_my_food("milk")

def calculate_school_grade(grade)
    case grade
    when 90..100
        "A"
    when 60..90
        "B"
    else
        "F"
    end
end