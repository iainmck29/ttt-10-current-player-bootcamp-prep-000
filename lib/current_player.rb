def turn_count(board)
board.each do |spaces|
  if spaces == "X" || spaces == "O"
    counter += 1
  end
end
