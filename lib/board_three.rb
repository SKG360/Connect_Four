require 'pry'

class Board
  attr_reader :board

  def initialize
    #no go...
    # row_1 = Array.new(6, ". ")
    # row_2 = Array.new(6, ". ")
    # row_3 = Array.new(6, ". ")
    # row_4 = Array.new(6, ". ")
    # row_5 = Array.new(6, ". ")
    # row_6 = Array.new(6, ". ")

    # puts row_1
    # # p row_2
    # # p row_3
    # # p row_4
    # # p row_5
    # # p row_6
    # binding.pry
    @board = [["A ", "B ", "C ", "D ", "E ", "F ", "G"],
            [".", ".", ".", ".", ".", ".", "."],
            [".", ".", ".", ".", ".", ".", "."],
            [".", ".", ".", ".", ".", ".", "."],
            [".", ".", ".", ".", ".", ".", "."],
            [".", ".", ".", ".", ".", ".", "."],
            [".", ".", ".", ".", ".", ".", "."]

          ]

    @board_alpha_to_num = {
                          "A" => 0,
                          "B" => 1,
                          "C" => 2,
                          "D" => 3,
                          "E" => 4,
                          "F" => 5,
                          "G" => 6,
                  }


  end

  def board_display
    puts "#{@board[0].join}"
    puts "#{@board[1].join}"
    puts "#{@board[2].join}"
    puts "#{@board[3].join}"
    puts "#{@board[4].join}"
    puts "#{@board[5].join}"
    puts "#{@board[6].join}"
  end

  # def divide_string
  #   board.join.scan(/....../)"\n"
  # end
end
