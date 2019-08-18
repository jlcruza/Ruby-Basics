puts "Say something to your grandma"
ans = ""

while ans != "BYE"
    ans = gets.chomp
    if ans == "BYE"
        puts "GOODBYE, SONNY!"
    elsif ans == ans.upcase
        puts "NO, NOT SINCE " + (rand(20) + 1930 + 1).to_s
    else
        puts "HUH?!  SPEAK UP, SONNY!"
    end
end