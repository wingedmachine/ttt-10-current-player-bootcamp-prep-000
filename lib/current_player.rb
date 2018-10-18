def turn_count(board)
  count = 0
  board.each { |space| if space != " " count += 1 }
  count
end