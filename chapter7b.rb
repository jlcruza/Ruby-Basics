puts "Type as many word as you want"
arr = []
ans = gets.chomp

while ans!=""
    arr.push(ans)
    ans = gets.chomp
end

sorted = []
lowest = arr[0]
index = 0

#Sorting
for i in 0..(arr.length-1) do
    for j in 0..(arr.length-1) do
        lowest = arr[0]
        index = 0
        if lowest>arr[j]
            lowest = arr[j]
            index = j
        end
    end
    sorted.push(arr[index])
    arr.delete_at(index)
end

puts sorted