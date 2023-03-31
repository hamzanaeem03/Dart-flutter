void main() {
  List<int> num = [1, 2, 3, 5, 6, 7, 8, 10, 11, 12, 13];
  List<int> longestsubsequence = findlongestsubsequence(num);
  print(longestsubsequence);
}

List<int> findlongestsubsequence(List<int> num) {
  List<int> longestsubsequence = [];
  List<int> currentSubsequence = [];

  for (int i = 0; i < num.length; i++) {
    if (i > 0 && num[i] == num[i-1]+1) {
      currentSubsequence.add(num[i]);
    }
    else {
      if (currentSubsequence.length > longestsubsequence.length) {
        longestsubsequence = List.from(currentSubsequence);
      }
      currentSubsequence = [num[i]];
    }
  }

  if (currentSubsequence.length > longestsubsequence.length) {
    longestsubsequence = List.from(currentSubsequence);
  }

  return longestsubsequence;
}
