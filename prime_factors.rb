# Prime Factors
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

def isPrime(number)

    number.times do |i|
        if(i < 2)
            # Don't do anything i=0 and i=1
        else
            if(number % i == 0)
                return false
            end
        end
    end

    return true
end


max = 13195
factors = []
primes = []

max.times do |i|

        if(i < 2)
            # Don't do anything
        elsif (max % i == 0)
            # Save all numbers that divide max
            factors << i

            # Check prime
            if(isPrime(i))
                primes << i
            end
        end
end

puts "All Factors of #{max}"
puts factors
puts ""
puts "Prime Factors of #{max}"
puts primes