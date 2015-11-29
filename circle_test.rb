require 'minitest/autorun'
require 'digest/md5'

class CircleTest < Minitest::Test
  def test_md5_is_right
    assert_equal '63cb7cf1d2e5b2c315fd5388f276f01f', Digest::MD5.file('./example.xls').hexdigest
  end
end
