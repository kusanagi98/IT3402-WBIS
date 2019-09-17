def prime?(n)
    return "Invalid param" if !n.is_a?(Numeric)
    if n <= 1
        return false
    end
    (2..(n/2)).each do |i|
        if (n % i == 0)
            return false
        end
    end
    true
end
def print_prime(n)
    return "Invalid param" if !n.is_a?(Numeric)
    (1...n).each do |i|
        print "#{i} " if prime?(i)
    end
end
puts print_prime(100)
