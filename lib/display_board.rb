board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board[4] = "X"
display_board(board)