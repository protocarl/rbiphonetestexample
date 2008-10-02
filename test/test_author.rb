require File.dirname(__FILE__) + '/test_helper'

require "Author.bundle"
OSX::ns_import :Author

class TestAuthor < Test::Unit::TestCase
  def test_author_class_exists
    OSX::Author
  end
  
  def test_init_with_string
    author = OSX::Author.alloc.initWithString('Carl')
    assert_equal 'Carl', author.name
  end
end