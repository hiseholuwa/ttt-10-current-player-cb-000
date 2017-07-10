def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns != " " && turns != ""
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  player = turn_count(board) % 2
  player == 0 ? "X" : "O"
end
