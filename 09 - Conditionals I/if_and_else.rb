grade = "C"

if grade == "A"
  puts "Excelent"
else
  puts "Yo are worst"
end

def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else
    "That number is even"
  end
end

puts odd_or_even(6)