# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def won?(board)
  top_row_win = [0,1,2]
  mid_row_win = [3,4,5]
  btm_row_win = [6,7,8]

  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"
    elsif board[mid_row_win[3]] == "X" && board[mid_row_win[4]] == "X" && board[mid_row_win[5]] == "X"
      "X won in the middle row"
        elsif board[btm_row_win[6]] == "X" && board[btm_row_win[7]] == "X" && board[btm_row_win[8]] == "X"
            "X won in the bottom row"
