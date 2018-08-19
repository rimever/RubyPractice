# 多重代入
a,b = 1,2

puts a
puts b

a,b = [1,2,3]
puts a
puts b

# *のついたbには右辺で余った要素が配列として代入される
a, *b = [1,2,3]
puts a
puts b

# 多重代入は変数の交換をする際にもよく用いられる
a ='a'
b ='b'

a,b = b,a

puts a

puts b