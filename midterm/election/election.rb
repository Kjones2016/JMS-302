
def get_result
    puts "Enter unlimited number of poll results for each candidate or type 'done'."
    results = gets.chomp
    results # not needed since the assignment above returns the value of grade
end

def calculate_average(results)
    total = 0 # running total
    results.each do |result|
        total += result.to_i # total = total + result
    end
    total/results.size
end

puts "Please enter your name:"
name = gets.chomp

results = [] 
while true
    result = get_result
    if (result.downcase == 'done')
        break
    end
    results.push result
end

average = calculate_average results
puts "#{ name.upcase }: #{average}"