
def principal (step = 0, number =0, counter = 0)

    starting = Time.now

    
        floors = 10
        n = 1

        while n <= floors
            puts ("# " * n).rjust(floors*4)
            n += 1
        end

        while counter != 100
            while step != 10
                number = rand(1..6)
                if number == 1
                    if step == 0
                        step = step + 0
                    else
                        step = step - 1
                        puts "OUTCH! D; You have got a 1, than STEP DOWN!"
                    end
                elsif number >= 2 && number <= 5
                    step = step + 0
                    puts "You have got a #{number}, than STAY!"

                else number > 5
                    step = step + 1
                    puts "YAY! You have got a #{number}, than STEP UP!"
                end
                puts "You are in the STEP ##{step}! Go ahead!!"
            end
            counter = counter + 1
            step = 0

        end
    

    ending = Time.now
    elapsed = ending - starting
    puts elapsed

end



principal