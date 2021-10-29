x = gets.to_i
n = rand(1..8)
if x%2**n == 0
  puts "OK"
else
  puts "NG"
end
