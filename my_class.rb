class MyClass
  def initialize
    @v = 1
  end
  def add
    @v += 1
  end
end

obj = MyClass.new

p obj.class
p obj.add
p obj.instance_variables
p MyClass.instance_variables
p obj.methods
p MyClass.instance_methods
p obj.methods.grep(/add/)