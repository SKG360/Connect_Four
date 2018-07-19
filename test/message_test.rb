require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/message'

class MessageTest < Minitest::Test
  def test_if_it_exits
    message = Message.new

    assert message
  end

  def test_if_it_accepts_user_input
    message = Message.new

    assert message
  end
end
