puts "Leap Year Calculator"
puts
puts "Enter Starting Year: "
start = gets.chomp
puts "Enter Ending Year:"
final = gets.chomp
puts "The Leap Years are:"

while start.to_i <= final.to_i
    if start.to_i%4 == 0
        if start.to_i%100==0 and start.to_i%400!=0

        else
            puts start.to_s
        end
    end

    start = start.to_i + 1
end