# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [6, 4, 2]
]

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
  end
end
