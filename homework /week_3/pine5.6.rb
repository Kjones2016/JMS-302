#full name greeting (Kyle ChristopherNewt Jones)
    puts "Hello there, and what\'s your first name?"
        fname = gets.chomp
            puts  "What about your middle name?"
                mname = gets.chomp
                    puts "Well what\'s your last name?" 
                        lname = gets.chomp
                            puts "What an awesome name! Pleased to meet you."

#bigger and better number (99.99 is the favorite number)
    puts "Hi friend, what is your all-time favorite number?"
        favnumber = gets.chomp.to_f
            betternumber = favnumber + 1
             puts "Well that is a weird number, but wouldn\'t '" + betternumber.to_s + " be a better number?" 