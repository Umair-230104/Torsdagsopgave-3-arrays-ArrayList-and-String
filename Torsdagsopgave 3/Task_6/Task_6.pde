int [][] board = new int [8][8];

void setup() {
  size(500,500);

  for (int i = 0; i<board.length; i++) {
    for (int j = 0; j<board.length; j++) {
      if ((i+j)%2==0) {
        board[i][j]=0;
      } else {
        board[i][j]=1;
      }
    }
  }
}


void draw() {
  int sideLength = 40;

  for (int i = 0; i<board.length; i++) {
    for (int j = 0; j<board.length; j++) {
      if (board[i][j]==0) {
        fill(0);
        rect(i * sideLength, j * sideLength, sideLength, sideLength);
      } else if (board[i][j]==1) {
        fill(255);
        rect(i * sideLength, j * sideLength, sideLength, sideLength);
      }
    }
  }
}
