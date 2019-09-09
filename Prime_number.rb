def check_prime(n)
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
puts check_prime(0)