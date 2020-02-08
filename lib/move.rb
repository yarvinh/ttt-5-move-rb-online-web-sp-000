def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  display_board(user_input)
  # puts user_input.to_i

end
input_to_index(["1","2","3","4","5","6","7","8","9"])

number = "10"
puts number.class
puts number.to_i.class

# def move(board_array,index,player = "x")
#   board = display_board(board)
#   index = input_to_index(user_input)
#   player
# end
