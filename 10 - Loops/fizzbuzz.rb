i = 1

while i < 101
    if i.modulo(5) == 0 && i.modulo(3) == 0
        puts "#{i}-fizzbuzz"
    elsif i.modulo(3) == 0
        puts "#{i}-fizz"
    elsif i.modulo(5) == 0
        puts "#{i}-buzz"
    else
        puts i
    end
    i += 1
end