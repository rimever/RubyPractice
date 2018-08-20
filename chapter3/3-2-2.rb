# 繰り返し

language = %w(Perl Python Ruby)
i = 0

while i < language.length
  puts "Hello, #{language[i]}."
  i += 1
end

language = %(Perl Python Ruby)
i = language.length - 1

until  i < 0
  puts "hello,#{language[i]}"
  i -= 1
end

for name in %w(Alice Bob Carol)
  puts name
end

puts name


for val in {a:1,b:2}
  puts val[0]
  puts val[1]
end

for key,val in {a:1,b:2}
  puts key
  puts val
end


#loop do
#  puts 'infinity loop'
#end


2.times do
  puts 'こんにちは'
end