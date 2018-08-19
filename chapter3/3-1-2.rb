# 1.+(1)のシンタックスシュガー
puts 1 + 1

class MyObject
  def ==(other)
    # 同じクラスのオブジェクトであれば必ず真を返す
    self.class == other.class
  end
end

puts (MyObject.new == MyObject.new)

puts 'pre' + 'view'
puts 2 * 2
puts 'A' * 3