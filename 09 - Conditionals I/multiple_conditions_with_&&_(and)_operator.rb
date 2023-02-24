age = 25
ticket = "General"
id = true

if age > 21 && ticket.include?("Gen") && id
  puts "In"
else
  puts "Out"
end