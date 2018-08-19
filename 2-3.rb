if true
  puts 'Ping'
end

str = 'Ping'

if str
  puts str
end

if false
  puts 'ping'
else
  puts 'Pong'
end


def display_number(number)

  if number.zero?
    puts '0でした'
  elsif number.even?
    puts '偶数でした'
  elsif number.odd?
    puts '奇数でした'
  else
    puts 'わかりません'
  end
end

display_number(0)
display_number(1)
display_number(2)
