def valid_move?(board, index)
  if "#{board[2]}" == " "
    true
  elsif "#{board[2]}" == "X"
    true
  elsif !"#{board[2]}" == " "
    false

  end
end
