# code your #position_taken? method here!
def position_taken?(board,index)
  index_new = index.to_i - 1
  if board[index_new] == " "
    false
  elsif board[index_new] == ""
    false
  end
end
