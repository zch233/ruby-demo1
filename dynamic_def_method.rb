class MyClass
  x = :methods1
  define_method x do |n|
    n * 3
  end
end

require 'test/unit'
class MyClassTest < Test::Unit::TestCase
  def test_1
    obj = MyClass.new
    assert_equal 6, obj.methods1(2)
  end
end