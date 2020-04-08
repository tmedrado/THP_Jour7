def sign_up 
    puts "---------- SIGN UP ----------"
    puts "Hello! Welcome to the space platform."
    puts "Write a strong password to access."
    password = gets.chomp
    print ">"
    puts "Confirm your password"
    print ">"
    password2 = gets.chomp
    if password == password2
        puts "Your password has been saved!"
        return password
    else
        puts "Bad Password, let's try again."
        sign_up
    end
end

def login
    puts " ---------- LOGIN ----------"
    puts "Write your password to get in."
    password_try = gets.chomp
    if password_try == $x
        puts "Great! You are in!"
        welcome_sreen
    else
        puts "Wrong password. Try Again!"
        login
    end
end


def welcome_sreen
    puts "------------------------------------------"
    puts "THIS IS THE GREAT WILD FREACKING WEB PAGE"
    puts "What do u want?"
    puts "1 - Access to Discutions"
    puts "2 - Access to Profile"
    puts "3 - Access to Chat"
    puts "4 - Access to Help / FAQ"
    input = gets.chomp
    
    
end

def perform
    $x = sign_up
    login
end

perform

