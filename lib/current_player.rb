def turn_count(board)
  counter = 0
  board.each { |space|
    if space == "X" || space == "O"
      counter+=1
    end
  }
  counter
end

def current_player(board)
  if turn_count(board)%2 == 0
    "X"
  else
    "O"
  end
end