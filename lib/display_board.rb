
def display_board(board)
rows1 = "   " + "|" + "   " + "|" + "   "
rows2 = "   " + "|" + "   " + "|" + "   "
rows3 = "   " + "|" + "   " + "|" + "   "
separator = "-----------"
x = " X "
o = " O "
 puts rows1
 puts separator
 puts rows2
 puts separator
 puts rows3
end
def display_board(board)
  x = " X "
  o = " O "
rows1 = "   " + "|" + "   " + "|" + "   "
rows2 = "   " + "|" + "#{x}   " + "|" + "   "
rows3 = "   " + "|" + "   " + "|" + "   "
separator = "-----------"

 puts rows1
 puts separator
 puts rows2
 puts separator
 puts rows3
end
