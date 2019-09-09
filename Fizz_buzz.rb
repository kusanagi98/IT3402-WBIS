(1..100).each do |i|
    if (i%2 == 0) && (i%3 == 0)
        puts "fizz buzz" 
    elsif (i%2 == 0)
        puts "fizz"
    elsif (i%3 == 0)
        puts "buzz"
    else
        puts i
    end
end
