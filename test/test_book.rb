require File.dirname(__FILE__) + '/test_helper'

require "Book.bundle"
OSX::ns_import :Book

class TestBook < Test::Unit::TestCase
  def test_book_class_exists
    OSX::Book
  end
end