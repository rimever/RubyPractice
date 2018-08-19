# 特殊文字のバックスラッシュ記法

puts 'result:\t#{1+1}'
puts 'result:\t#{1+1}'

# 改行の手前にバックスラッシュを置くと改行を回避できる
paragraph = "99 bottles of beer on the wall, ¥
             99 bottles of beer_"

# ２行目のインデントした空白も含まれて表示
puts paragraph

# ヒアドキュメント
str = <<-EOS
１行目
２行目
EOS

puts str

# ヒアドキュメントの開始の識別子をシングルクォートで囲むことで、式展開やバックスラッシュ記法を無効にする
str = <<'EOS'
#{foo}\t#{bar}\t#{bar}
EOS

# 式展開は行われず、バックスラッシュ記法がエスケープされている
puts str

weather = 'rainy'

# 式展開とバックスラッシュ記法は無効
p %q(It's #{weather})

# 式展開とバックスラッシュ記法が有効
p %(It's #{weather})
p %Q(It's #{weather})
