number = "1234567890123456789"
while number.length >= 2
  if number.length > 2
    puts "#{number} --------- #{number[2]} -----> Removed"
    number.gsub!(number[2],'')
 else
   puts "\n#{number} ----------Sry only two digits"
   break
 end
end
