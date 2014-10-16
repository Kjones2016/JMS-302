# Katelyn Armstrong and Kyle Jones

def get_runs player
    puts "Enter the total of runs scored by #{player}.  When finished enter 'done'."
    run_total = 0
    while true
        runs = gets.chomp
        if (runs.downcase == 'done')
            break
        end
        
        
       run_total += runs.to_i
        
        end
    puts run_total
    return run_total
    
end

sammy_total = get_runs "Sammy Sosa"
puts sammy_total
albert_total = get_runs "Albert Pujols"

total_runs = sammy_total + albert_total
sammy_percentage = (sammy_total * 100 / total_runs) 
albert_percentage = (albert_total * 100 / total_runs) 

if sammy_percentage > albert_percentage 
        puts "Sammy Sosa has the most runs scored with #{sammy_percentage}% of the total."
else
        puts "Albert Pujols has the most runs scored with #{albert_percentage}% of the total." 
end
