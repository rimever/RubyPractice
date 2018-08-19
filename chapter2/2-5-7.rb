# クラスの継承

# スーパークラス
class Parent
  def hello
    puts 'Hello, Parent class!'
  end
end

# Parentを継承したChild
class Child < Parent
  def hi
    puts 'Hello, Child class!'
  end

  def hello
    super
    hi
  end
end

child = Child.new
puts child.hello
puts child.hi


puts Parent.superclass
puts Child.superclass