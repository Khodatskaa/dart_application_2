List<T> removeDuplicates<T>(List<T> inputList) {
  List<T> uniqueList = [];
  for (T element in inputList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  return uniqueList;
}

void main() {
  List<int> originalList = [1, 2, 3, 5, 4, 1, 3];
  List<int> uniqueList = removeDuplicates(originalList);
  print("Original List: $originalList");
  print("Unique List: $uniqueList");
}
