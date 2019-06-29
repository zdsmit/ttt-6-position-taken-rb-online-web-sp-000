def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] ==  " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
=======
  if board[index] == " "||""
    false
  elsif board[index] == "X" or "O"
>>>>>>> 00ddb5c008891ec069f86702242d262bdf0a7256
    true
  end
end
