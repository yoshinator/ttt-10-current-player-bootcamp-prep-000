def current_player
end

def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter +=1 
    end
  end
  counter
end