require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/connect_four'

class ConnectFourTest < Minitest::Test
  
  def test_if_it_exits
    game = Connect4.new
    assert game
  end


end
