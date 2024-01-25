List<int> bubbleSort(List<int> inputList) {
  List<int> sortedList = List.from(inputList);

  int n = sortedList.length;
  bool swapped;

  do {
    swapped = false;

    for (int i = 0; i < n - 1; i++) {
      if (sortedList[i] > sortedList[i + 1]) {
        int temp = sortedList[i];
        sortedList[i] = sortedList[i + 1];
        sortedList[i + 1] = temp;

        swapped = true;
      }
    }

    n--;
  } while (swapped);

  return sortedList;
}

void main() {
  List<int> unsortedList = [6, 1, 3, 4, 1, 5, 9, 2, 6, 5, 3, 5];
  List<int> sortedList = bubbleSort(unsortedList);
  print("Unsorted List: $unsortedList");
  print("Sorted List: $sortedList");
}
