# i = 1

# puts i

# while i < 10
#     i += 1
#     puts i
# end

status = true

while status
    print "Username:"
    username = gets.chomp.downcase
    print "Password"
    password = gets.chomp.downcase

    if username == "uno" && password == "dos"
        puts "correct"
        status = false
    else
        puts "incorrect"
    end
end