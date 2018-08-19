class Ruler
  attr_accessor :length

  def set_default_length
    #length = 30ではメソッドが呼び出されず、lengthという名前のローカル変数が定義される
    self.length = 30
  end
end

ruler = Ruler.new
ruler.set_default_length

puts ruler.length