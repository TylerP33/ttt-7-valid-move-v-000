def valid_move?(board, index)
  if "#{board[index]}" == " "
    true
  elsif "#{board[index]}" == "X"
    true
  elsif index.between?[0, 8]
  end
end
