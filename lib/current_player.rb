def turn_count board
  counter = 0
  board.each do |move|
    if move != "" && move != " "
      counter += 1
    end
  end
  counter
end

def current_player element
  if turn_count(board) % 2 == 0 
    puts "X"
  else
    puts "O"
  end
end