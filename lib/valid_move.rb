# code your #valid_move? method here
def valid_move? (board, position)
  if position.to_i.between?(1,9)
    true
  else
    puts "False"
    false
  end
end
position.to_i.between?(1,9) && !position_taken?


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index) 
  if (board[index] == " " || board[index] == "" || board[index] == nil) 
    puts "False" 
    false 
  else 
    puts "True" 
    true 
  end 
End 