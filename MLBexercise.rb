# Katelyn Armstrong and Kyle Jones

def get_runs
    puts "Enter the total of runs scored by Sammy Sosa.  When finished enter 'done'."
    while true
        runs = gets.chomp
        if (runs.downcase == 'done')
            break
        end
        
        run_total = runs.to_i
        run_total = 