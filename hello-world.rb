
#connect 4 is a 7x6 board
# O O O O O O O
# O O O O O O O
# O O O O O O O
# O O O O O O O
# O O O O O O O
# O O O O O O O

board = [
  [" "," "," "," "," "," "],
  [" "," "," "," "," "," "],
  [" "," "," "," "," "," "],
  [" "," "," "," "," "," "],
  [" "," "," "," "," "," "],
  [" "," "," "," "," "," "]
]

def display(board)
display_string = ""

  board.each do |row|
    row.each do |cell|
      display_string << "#{cell} "
    end
    display_string << "\n"
  end
print display_string

end
