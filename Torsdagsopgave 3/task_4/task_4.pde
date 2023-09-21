Square[] squares = new Square[10];

void setup() {
  size(500, 500);
  //Square squares1 = new Square(60, 60);

  for (int i = 0; i< squares.length; i++) {

    squares[i] = new Square(50*i, 50*i);
  }

  for (Square s : squares) {
    s.display();
  }

  //squares1.display();
}
