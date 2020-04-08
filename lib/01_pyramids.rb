def half_pyramid
puts "Hello! Welcome to my super pyramide! How many floors do you want?"
floors = gets.chomp.to_i
n = 1

    while n <= floors
    puts ("#" * n).rjust(floors*4)
    n += 1
    end
end


half_pyramid


def full_pyramid
    puts "Hey there! This is my full Pyramid, how many floors do you want?"
    floors = gets.chomp.to_i
    pyramid = []
    y = floors - 1 #Number of spaces after and before
    x = 1 #Number of #s
    floors.times do
        pyramid << "#{" "*y + "#"*x + " "*y}"
        y = y - 1
        x = x + 2
    end
    puts pyramid
end


full_pyramid


def wtf_pyramid
    puts "Welcome to my great double pyramid! How many floors do you want? (Choose an Odd Number)"
    floors = gets.chomp.to_i
    pyramid = []
    x = 1 #Number of #'s
    y = Integer((floors - x)/2) #Number of spaces after and before
    
    while x != floors+2
        pyramid << "#{" "*y + "#"*x + " "*y}"
        x = x + 2
        y = y - 1
    end

    x = floors - 2 #Number of #'s
    y = 1 #Number of spaces after and before
    while x != -1
        pyramid << "#{" "*y + "#"*x + " "*y}"
        x = x - 2
        y = y + 1
    end

    puts pyramid
end


wtf_pyramid
