
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

position = 0

def position_taken?(board,position)

  taken = nil

  if board[position] == " " || board[position] == "" || board[position] == nil
  taken = false

  elsif board[position] == "X" || board[position] == "O"
    taken = true
    
 end
  taken

end



