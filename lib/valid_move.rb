# code your #valid_move? method here
def valid_move?(board,position)
  if position_taken?(board,position.to_i - 1) == false && position.to_i.between?(1,9)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    return false
  elsif board[position.to_i] == "X" || board[position.to_i] == "O"
    return true
  end
end
