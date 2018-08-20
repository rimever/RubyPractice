# 条件分岐

n = 2
if n.zero?
  puts '0でした'
elsif n.even?
  puts '偶然でした'
elsif n.odd?
  puts '奇数でした'
else
  puts 'わかりません'
end

n = 1

unless n.zero?
  puts '0ではありませんでした'
else
  puts '0でした'
end

platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Other'
    end

puts platform

if n.zero? then puts '0でした' else puts '0ではありませんでした' end

result = n.zero? ? '0でした':'0ではありませんでした'
puts result


puts '0でした' if n.zero?
puts '0ではありませんでした' unless n.zero?

stone = 'ruby'

case stone
when 'ruby'
  puts '7月'
when 'peridot','sardonyx'
  puts '8月'
else
  puts 'よくわかりません'
end

case stone

when /ruby/
  puts '7月'
when /periodot|sardonyx/
  puts '8月'
else
  puts 'よくわかりません'
end

detected =
    case stone
    when /ruby/
      '7月'
    when /peridot|sardonyx/
      '8月'
    else
      'よくわかりません'
    end

puts detected

case stone
when /ruby/ then '7月'
when /peridot|sardonyx/ then '8月'
  else 'よくわかりません'
end

case
when stone == 'ruby'
  puts '7月'
when stone == 'peridot' || stone == 'sardonyx'
  puts '8月'
else
  puts 'よくわかりません'
end

