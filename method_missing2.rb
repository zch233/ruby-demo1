class MyClass
  private def method_missing(method, *args)
    p "method:#{method},参数：#{args}"
    p '找不到方法啊，大哥'
  end
end

obj = MyClass.new

obj.xxx(1,2,3)