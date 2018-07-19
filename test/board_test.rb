require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/board_three'

class BoardTest < Minitest::Test
  
  def test_if_it_exits
    bc4 = Board.new
    assert bc4
  end

  # def test_if_the_board_prints_on_one_line
  #   bc4 = Board.new
  #   assert "A B C D E F G..........................................", bc4.board
  # end
  #
  def test_if_top_row_prints
    bc4 = Board.new

    assert ["A ", "B ", "C ", "D ", "E ", "F ", "G"], bc4.board[0]
  end

  def test_if_the_empty_rows_print
    bc4 = Board.new

    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[1]
    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[2]
    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[3]
    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[4]
    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[5]
    assert [".", ".", ".", ".", ".", ".", "."], bc4.board[6]
  end
end
