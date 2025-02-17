// Task 9: Searching and Substituting
// 1. Create a list of strings.
// 2. Search for all occurrences of a specific substring in the strings.
// 3. Substitute the found substrings with a different substring.


void main(){
  List<String> Cars=["Volvo","Benz is good","Mercedes is good","BMW","Suzuki","Honda"];

  String findSubStr="is good";
  String toReplaceWith="is amazing";

  List<String> listNew=Cars.map((str)=>str.replaceAll(findSubStr, toReplaceWith)).toList();
  print(listNew);

}
