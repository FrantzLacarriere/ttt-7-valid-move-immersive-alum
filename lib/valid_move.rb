# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1, 9) && !position_taken?(board, position.to_i)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  zero_index = board[index - 1]

  if zero_index == " " || zero_index == "" || zero_index == nil
    false
  else
    true
  end
end
