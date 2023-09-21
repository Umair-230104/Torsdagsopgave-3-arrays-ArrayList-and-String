int[] arr = { 28, 230, 9, 310, 72};

int getRandom() {
  int random = int(random(arr.length));
  return random ;
}

void setup() {
  int random=getRandom();
  println(arr[random]);
}
