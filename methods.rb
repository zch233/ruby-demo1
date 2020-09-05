class MyClass
  def public_method
    'MyClass::public_method'
  end
  def public_method1
    self.private_method1 # 报错
  end
  def public_method2
    private_method1
  end
  private
  def private_method1
    'MyClass::private_method1'
  end
  def private_method2
    'MyClass::private_method2'
  end
end

obj = MyClass.new
obj.public_method2
# obj.private_methods1 # 报错
# obj.private_methods2 # 报错
