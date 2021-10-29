d = gets.to_i
if d <= 0 || d > 20
  puts "適切な数値を入力してください"
  exit
end

s = gets.to_i
if s == 0
  puts "適切な数値を入力してください"
  exit
end

walk = d * 100000 / s

if walk >= 10000
  puts "yes"
else
  puts "no"
end


d, s = gets.split.map(&:to_i)

puts d * 1000 * 100 / s > 9999 ? 'yes' : 'no'