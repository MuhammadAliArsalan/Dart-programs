// uestion 9: Combine Lists into Dictionary
// Write a Dart function to combine two lists into a dictionary (map), where the elements of one list serve 
// as keys and the elements of the other list serve as values.

void main(){
  List<String> Names=["Ali","Hasan","Khan","Ahmed"];
  List<int> marks=[23,30,12,34];
  

  Map<String,int> combined= Map();

  for(int i=0;i<Names.length;i++){
      combined[Names[i]] =marks[i];
  }

  print(combined);
  
  
  

  
}