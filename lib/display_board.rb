board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board[4] = "X"
display_board(board)