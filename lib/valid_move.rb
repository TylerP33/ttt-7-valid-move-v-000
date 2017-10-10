def valid_move?(board, index)
  if "#{board[2]}" == "X"
    then true
  else "#{board[3]}" == " "
    false
  end
end
