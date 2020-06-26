require 'minitest/autorun'
require 'gleksayhi'

class GlekSayHiTest < Minitest::Test
  def test_say_hi
    assert_equal "hi glek.", Glek.sayhi
  end
end