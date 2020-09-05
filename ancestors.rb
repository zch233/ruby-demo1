class MyClass
  def my_class
    'my_class'
  end
end

class MySubClass < MyClass

end

obj = MySubClass.new

p obj.my_class
p MySubClass.ancestors