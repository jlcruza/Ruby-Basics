puts "Say something to your grandma"
ans = ""
times = 0

while times != 3
    ans = gets.chomp
    if ans == "BYE"
        puts "NOT SO SOON, SONNY!"
        times = times + 1
    elsif ans == ans.upcase
        puts "NO, NOT SINCE " + (rand(20) + 1930 + 1).to_s
        times = 0
    else
        puts "HUH?!  SPEAK UP, SONNY!"
        times = 0
    end
end

puts "GOODBYE, SONNY"