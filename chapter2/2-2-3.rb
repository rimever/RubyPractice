# 定数は大文字アルファベットで始める
FOO_BAR = 'bar'

FOO_BAR = 'foo' # warining: already initialized constant FOO_BAR

puts FOO_BAR

# メソッドの中で定数定義はNG

def set_foo
  TEST = 'bar'
end

