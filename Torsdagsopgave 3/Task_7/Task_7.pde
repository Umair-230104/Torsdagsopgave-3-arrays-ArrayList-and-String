ArrayList<Integer> Int = new ArrayList<Integer>();
ArrayList<String> string = new ArrayList<String>();
ArrayList<Boolean> booleanAL = new ArrayList<Boolean>();

void printList (ArrayList<String> listToPrint) {
  for (String s : listToPrint) {
    println(s);
  }
}

int printList1(ArrayList<Integer> listToPrint1) {
  int result = 0;
  for (Integer i : listToPrint1) {
    result+=i;
  }
  return result;
}


int printList2(ArrayList<Integer> listToPrint2) {
  int result = 0;
  for (Integer i : listToPrint2) {
    result+=i;
  }
  return result/listToPrint2.size();
}
