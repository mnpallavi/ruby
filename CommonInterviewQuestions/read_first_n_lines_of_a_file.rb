lines = File.readlines('readfile.txt')
puts lines

puts "*****************************Second way"

lines = File.foreach('readfile.txt') do |l|
puts l
end
