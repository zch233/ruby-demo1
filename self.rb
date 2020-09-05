class MyClass
  def test_self
    @var = 10
    me_method
    self
  end
  def me_method
    @var += 1
  end
end

obj = MyClass.new
p obj.test_self # #<MyClass:0x00000000051488b8 @var=11>

o1 = {name: 'zch'}
p o1
p self
class Temp
  def to_s
    'temp'
  end

  def inspect
    'temp'
  end
end
p Temp.new

class MyClass2
  p 'MyClass2'
  p self # self 是类
  def my_method
    p self
  end
end