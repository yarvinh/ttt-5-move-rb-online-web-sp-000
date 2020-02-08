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
end
input_to_index(["1".to_i,"2".to_i,"3""2".to_i,"4""2".to_i,"5""2".to_i,"6""2".to_i,"7""2".to_i,"8""2".to_i,"9""2".to_i])

def move()
end
