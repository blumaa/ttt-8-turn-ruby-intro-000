board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, user_input)
  if position_taken?(board, index) == false && index.between?(0,8) == true
    true
  end
end

def position_taken?(board, user_input)
  if board[user_input] == " "
    false
  elsif board[user_input] == ""
    false
  elsif board[user_input] == "X"
    true
  elsif board[user_input] == "O"
    true
  elsif board[user_input] == nil
    false
  else
  end
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, user_input = "X")
  board[user_input] = user_input
end

def turn(board)
  puts "Please enter 1-9:"
end
