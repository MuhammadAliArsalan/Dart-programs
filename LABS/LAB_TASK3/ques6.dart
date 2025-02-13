// Task 6: Sorting and Grouping
// 1. Create a list of strings containing words of varying lengths.
// 2. Sort the list based on the lengths of the words (shortest to longest).
// 3. Group the words in the sorted list by their lengths.

void main(){
  List<String> words=["cap","table","chair","pineapple","banana"];
  Map<int,List<String>> wordGroup={};
  words.sort((a, b) => a.length.compareTo(b.length));
  print(words);

  for(var word in words){
    wordGroup.putIfAbsent(word.length, ()=>[word]);
  }
  print(wordGroup);
}