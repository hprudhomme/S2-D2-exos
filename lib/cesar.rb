def caesar_cipher(x, y)
    i = 0
    while i < x.length
        if x[i].ord >= 65 && x[i].ord <= 90
            if x[i].ord + y > 90
                x[i] = (x[i].ord - (26 - y)).chr
            else
                x[i] = (x[i].ord + y).chr
            end
        elsif x[i].ord >= 97 && x[i].ord <= 122
            if x[i].ord + y > 122
                x[i] = (x[i].ord - (26 - y)).chr
            else
                x[i] = (x[i].ord + y).chr
            end
        else
            x[i] = x[i]
        end
        i += 1 
    end
    puts x
end

a = "blabla"
caesar_cipher("What a string!", 5)

puts ("y".ord - (26 - 5))
puts "y".ord



