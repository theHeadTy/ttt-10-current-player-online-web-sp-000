def turn_count(board)
  board.count { |i| i != " " }
end

def current_player(board)
  
  arr = board

  board.map.with_index { |val, i|
    i.even? ? "X" : "O"
  }.select.with_index { |val, i|
    break (i.even?) ? "X" : "O"
  }
  
end


def even_or_odd?(num)
  return (num.even?) ? "X" : "O"
end


board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
turn_count(board1)
turn_count(board2)


#current_player([" ", " ", " ", " ", " ", " ", " ", " ", " "])
#current_player([" ", " ", " ", " ", "X", " ", " ", " ", " "])
current_player(["O", " ", " ", " ", "X", " ", " ", " ", " "])