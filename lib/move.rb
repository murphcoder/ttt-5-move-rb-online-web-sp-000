def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(p_move)
  return p_move.to_i - 1
end

def move(board, p_move, x_or_o = "X")
  board[input_to_index(p_move)] = x_or_o
  return board
end
