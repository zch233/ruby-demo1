def to_word(s)
  s.gsub(/\d/, '')
end

require 'test/unit'

class ToWordTest < Test::Unit::TestCase
  def test1
    assert_equal 'hello world', to_word('234234he345345l345345lo345345 wo345r4353ld')
  end
end