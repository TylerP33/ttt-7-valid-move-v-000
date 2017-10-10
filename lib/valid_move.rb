def valid_move?(board, index)
  if "#{board[index]}" == " " && "#{board[index]}" == "X"
    true
  end
end
