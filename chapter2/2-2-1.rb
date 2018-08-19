# ローカル変数
foo = 'foo in toplevel'

def display_foo
  puts foo # NameErrorが発生する
end

puts foo
display_foo