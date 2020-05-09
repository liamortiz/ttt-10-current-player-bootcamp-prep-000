def turn_count(board)
  9 - board.count{ |e| e == "X" or e == "O"}
end

def current_player()
  turn_count(board) % 2 == 0 ? 
end