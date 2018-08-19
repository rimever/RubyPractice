# ローカル変数

greeting = "Hello, "
people = ['Alice','Bob']

people.each do |person|
  puts greeting + person
end

puts person # NameError