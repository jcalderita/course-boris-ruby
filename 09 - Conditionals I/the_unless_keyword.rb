password = "topsecret"

if password != "whiskers"
    puts "incorrect"
end

unless password == "whiskers"
    puts "incorrect"
else
    puts "correct"
end

unless password.include?("a")
    puts "incorrect"
end