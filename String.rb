p '----String----'
p String.superclass # Object
p Object.superclass # BasicObject
p BasicObject.superclass # nil

p String.is_a? Class

p '----Array----'
p Array.superclass # Object
p Array.is_a? Class

class MyClass; end
p MyClass.superclass # Object
p MyClass.is_a? Class

p 'class is a Class?'
p Class.is_a? Class

p Class.superclass # Module
# 模块是低配版的类，类是高配版的模块