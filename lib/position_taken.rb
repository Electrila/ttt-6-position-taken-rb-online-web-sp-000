# code your #position_taken? method here!

def position_taken?(board, index)
  index = index - 1
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end