class MyClass;end
obj = MyClass.new
obj.xxx
obj.send(:method_missing, :xxx) # 等价于上面