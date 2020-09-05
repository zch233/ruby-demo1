Const1 = 'root const'
module MyModule
  Const1 = 'outer const'
  class MyClass
    Const1 = 'inner const'
    p ::Const1 # 'root const'
    p 'Module.nesting'
    p Module.nesting # [MyModule::MyClass, MyModule]
    p Class.nesting # [MyModule::MyClass, MyModule]
  end
end

p Const1 # 'root const'
p MyModule::Const1 # 'outer const'
p MyModule::MyClass::Const1 # 'inner const'

p '------------'
p MyModule.constants