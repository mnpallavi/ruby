<<<<<<< HEAD
output = []
file1 = []
file2 = []

File.foreach('readfile.txt') do |l|
  file1 << l.chomp
end
File.foreach('readfile1.txt') do |l|
file2 << l.chomp
end

length = file1.size + file2.size 
$i = 0
while $i < length
  output << file1[$i]
  output << file2[$i]
  $i = $i + 1
end
p output.compact!.join(" ")
=======
>>>>>>> master
