string = String(gets.chomp)
arr =  string.split(' ')
arr.first.downcase!
puts "#{arr.join(" ")} ------> OUTPUT"
