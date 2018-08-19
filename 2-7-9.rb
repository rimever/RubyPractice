# 手続きオブジェクト
greeter = Proc.new {|name| puts "Hello, #{name}!"}

greeter.call 'Proc'
greeter.call 'Ruby'

format = Proc.new do |name|
  name = name.capitalize
  "Hello, #{name}!"
end

puts format.call('alice')

by_proc = proc {|name| puts "Hello,#{name}!"}
by_lambda = lambda {|name| puts "Hello, #{name}!"}
by_literal = ->(name) {puts "Hello, #{name}!"}

puts by_proc.call('by_proc')
puts by_lambda.call('by_lambda')
puts by_literal.call('byliteral')