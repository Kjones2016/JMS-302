# Old School Roman Numerals 
def old_roman_numeral num
    roman = ''
    
    roman = roman + "MMM" * (num         / 3000)
    roman = roman + "M"   * (num % 3000  / 1000)
    roman = roman + "D"   * (num % 1000  /  500)
    roman = roman + "CCL" * (num % 500   /  250)
    roman = roman + "L"   * (num % 250   /   50)
    roman = roman + "X"   * (num % 50    /   10)
    roman = roman + "I"   * (num % 10    /    1)
end
puts(old_roman_numeral(1991)) 
# I used my birth year and the answer is obviously different from the answer in the book. Hope I was allowed to use a different year. 
