# 範囲

puts (1..5).include?(5)
puts (1...5).include?(5)

# 日時の範囲
vocation = Time.at(1343746800)..Time.at(1346425199)
puts vocation.begin
puts vocation.end

abc = ('a'..'c')

abc.each do |c|
  puts c
end