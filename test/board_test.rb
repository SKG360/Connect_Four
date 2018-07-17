require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/board_three'

class BoardTest < Minitest::Test
  def test_if_it_exits
    bc4 = Board.new
    assert bc4
  end
  def test_if_the_board_prints_on_one_line
    bc4 = Board.new
    assert "ABCDEFG..........................................", bc4.board
  end
end
