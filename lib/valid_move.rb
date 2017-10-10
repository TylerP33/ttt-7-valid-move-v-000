def valid_move?(board, index)
  if "#{board[index.between(0, 8)]}" == " "
    true
  elsif "#{board[index]}" == "X"
    true
   
  end
end
