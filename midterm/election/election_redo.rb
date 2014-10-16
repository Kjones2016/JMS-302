def get_results candidate
    puts "Enter the total number of votes per precinct #{candidate}.  When finished enter 'done'."
    vote_total = 0
    while true
        votes = gets.chomp
        if (votes.downcase == 'done')
            break
        end
        
        
       vote_total = votes.to_i
        
        end
    puts vote_total
    return vote_total
    
end

nunn_total = get_results "Michelle Nunn"
puts nunn_total
perdue_total = get_results "David Perdue"

total_votes = nunn_total + perdue_total
nunn_percentage = (nunn_total * 100 / total_votes) 
perdue_percentage = (perdue_total * 100 / total_votes) 

if nunn_percentage > perdue_percentage 
        puts "Michelle Nunn has the most votes for the election with #{nunn_percentage}% of the total."
else
        puts "David Perdue has the most votes for the election with #{perdue_percentage}% of the total." 
end
