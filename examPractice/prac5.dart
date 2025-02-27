import 'dart:io';

class Library{
  String? _LibName;
  String? _head;

  Library(this._LibName,this._head);
  

  String get Name{
    if(_LibName==null){
      return "NotAssigned";
    }
    return _LibName!;  //_Libname will not be null
  }
  String get head{
    if(_head==null){
      return "NotAssigned";
    }
    return _head!; // _head will not be null
  }
  set Name(String value){
    print("Enter library name");
    _LibName=value;
  }
  set head(String value){
     print("Enter library name");
     _head=value;

  }
}
/*Yes, you cannot take user input directly inside setters in Dart.

🔴 Why?
Setters are designed to assign values, not take input.
Setters must have a parameter, so they cannot call stdin.readLineSync() internally.
Instead, user input should be taken in main() or another method, then passed to the setter. */
void main(){

var Lib=Library("Engr Abdul Kalam", "AhmedRaza");

print("Library Name is ${Lib._LibName}");  //Library Name is Engr Abdul Kalam
print("Library head is ${Lib._head}");   //Library head is AhmedRaza

//Updating values
Lib.Name="AKU Lib";
Lib.head="ALi";

print("Updated Name ${Lib._LibName}");  //Updated Name AKU Lib
print("Updated head ${Lib._head}");

}