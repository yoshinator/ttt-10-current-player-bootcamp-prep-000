def current_player
  if turn_count%2==0
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