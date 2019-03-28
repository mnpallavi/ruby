list = []
lines = File.foreach('readfile.txt') do |l|
list << l
end
puts list
