puts "Type as many word as you want"
arr = []
ans = gets.chomp

while ans!=""
    arr.push(ans)
    ans = gets.chomp
end

puts arr.sort