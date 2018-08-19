# インスタンス変数
class Ruler

  # こういう書き方も可能
  attr_accessor :width

  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new
ruler.length = 30
puts ruler.length
ruler.width = 20
puts ruler.width