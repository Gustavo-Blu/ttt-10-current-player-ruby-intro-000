def turn_count(board)
  counter = 0

  board.each do |char|
    if char == "X" || char == "O"
    counter += 1
    end
  end

  return counter

end

def current_player(board)
  count = turn_count(board)

  if count.even?
    puts "X"
  elsif count.odd?
    puts "O"
  end
end
