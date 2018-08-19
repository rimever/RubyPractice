# 配列

array = ['Alice',4423,3.14,nil,false]

puts array

people = ['Alice','Bob','Carol']
puts people[0]
puts people[10]
puts people[2]
puts people[-1]

# 2番目の要素に新たな値を格納する
people[2] = 'Charlie'
puts people

people[5] = 'Frank'
puts people

# 文字列やシンボルの配列は%記法を用いると簡単に記述できます。
# %Wや%Iの様にアルファベットを大文字にすると、式展開やバックスラッシュ記法が使えます。

puts %w(Alice Bob Carol)
puts %i(red green blue)
