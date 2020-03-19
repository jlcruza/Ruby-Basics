def isMultipleOfThree(number)
    return number % 3 == 0
end

def isMultipleOfFive(number)
    return number % 5 == 0
end

# Euler Project:
# If we list all the natural numbers below 10 that are multiples 
# of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

max = 1000;
total = 0;

max.times do |i|
    if (isMultipleOfThree(i) or isMultipleOfFive(i))
        puts i
        total += i
    end
end

puts "Total: #{total}"