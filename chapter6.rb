beers = 99

puts "Lyrics of the Song: 99 Bottles of Beer"
puts ""

while(beers>0)
    if(beers != 1)
        puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
    else
        puts "#{beers} bottle of beer on the wall, #{beers} bottle of beer."
    end

    beers = beers - 1

    if(beers != 0 and beers != 1)
        puts "Take one down and pass it around, #{beers} bottles of beer on the wall."
    elsif (beers == 1)
        puts "Take one down and pass it around, 1 bottle of beer on the wall."
    else
        puts "Take one down and pass it around, no more bottles of beer on the wall."
    end
    
    puts ""
end

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'