def turn_count(board)
  board.count { |i| i != " " }
end

def current_player(board)

  board.each { |val| 
    

end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
turn_count(board1)
turn_count(board2)


#current_player([" ", " ", " ", " ", " ", " ", " ", " ", " "])
#current_player([" ", " ", " ", " ", "X", " ", " ", " ", " "])
current_player(["O", " ", " ", " ", "X", " ", " ", " ", " "])