# code your #position_taken? method here!

def position_taken?(board, index)
  index = index - 1
  if board[index] == " " || board[index] == ""
    false
  else
    true
  end
end