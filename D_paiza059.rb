c_1 = gets.to_s
c_2 = gets.to_s

if (c_1 == "J") && (c_2 == "J")
  c_2 = c_2.gsub(/J/,'Q')
  puts "#{c_1} #{c_2}"
else
  puts "#{c_1} #{c_2}"
end