class String
  def to_word
    self.gsub(/\d/, '') # self 可以省略
  end
end

require 'test/unit'

class ToWordTest < Test::Unit::TestCase
  def test1
    assert_equal 'hello world', '234234he345345l345345lo345345 wo345r4353ld'.to_word
  end
end