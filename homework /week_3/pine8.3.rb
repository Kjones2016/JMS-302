#building and sorting an array
    puts "Give me as many words as you want and I will sort them.  Has to be one word per line."
        words_array = []
            while true
                words = gets.chomp
                    if words == "" 
                        break
                    end
        words_array.push words.downcase
    end
puts "Awesome! These words are now in order:"
puts words_array.sort