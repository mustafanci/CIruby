require 'test/unit'

class StringTest < Test::Unit::TestCase

   def test_length
      s =  "Hello, world!"
      assert_equal(13, s.length)
   end
end
