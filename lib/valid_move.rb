def valid_move?(board, index)
  if "#{board[index]}" == " "
    true
  elsif "#{board[index]}" == "X"
    true
  else index = "X" || "O"
    false

  end
end
