# 正規表現

# 0から9までの数の並びにマッチする正規表現
pattern = /[0-9]+/

# マッチしたかを真偽値で返す
puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'

# 最初にマッチした位置を返す
puts pattern =- 'HAL 9000'
puts pattern =- 'Space Odyssey'


name = 'alice'

puts /hello,${name}/

# /を多用する場合は、%記法を用いる
puts %r(/usr/bin)

pwd = Dir.pwd
%r(#{pwd}/.+)