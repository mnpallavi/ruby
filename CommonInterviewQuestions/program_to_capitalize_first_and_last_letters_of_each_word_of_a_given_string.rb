string = String(gets.chomp)
arr = []
string.split.each do |w|
  arr1 = w.chars
  arr1.first.upcase!
  arr1.last.upcase!
  arr << arr1.join("")
end
p arr.join(" ")
 
