
void main() {
  
  var varMyList = [1, 2, 3]; 
  varMyList.add(4);  
  print('varMyList: $varMyList');  
  
  
  dynamic dynamicMyList = [1, 'hello', 3.5]; 
  dynamicMyList.add(true);   
  print('dynamicMyList: $dynamicMyList');  
  
 
  const constMyList = [1, 2, 3];
 // constMyList.add(78); // this line gives error
  print('constMyList: $constMyList'); 
  
 
  final finalMyList = [1, 2, 3];  
  finalMyList.add(4);  
  print('finalMyList: $finalMyList');  

  
}
