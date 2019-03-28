letter = String(gets.chomp)
puts "aeiou".include? letter
puts "REG EXPRESSION"
puts letter.match(/a|e|i|o|u/) 
