def valid_move?(board, index)
  if "#{board[2]}" == "X"
    then true
  else "#{board[2]}" == " "
    then false
  end
end
