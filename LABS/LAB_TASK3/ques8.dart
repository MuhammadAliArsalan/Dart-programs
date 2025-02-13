// Task 8: Filtering and Counting
// 1. Create a list of integers.
// 2. Filter out all prime numbers from the list.
// 3. Count the total number of prime numbers remaining in the list.

void main() {
  List<int> numList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  bool checkPrime(int number) {
    if (number < 2) {
      return false;
    } else {
      int divisors = 0;
      for (int i = 1; i <= number; i++) {
        if (number % i == 0) {
          divisors++;
        }
      }
      if (divisors > 2) {
        return false;
      } else {
        return true;
      }
    }
  }

  var primeNumbers = numList.where((ele) => checkPrime(ele));
  print("The prime numbers are ${primeNumbers.toList()}");
  print("The total numbers of prime numbers are ${primeNumbers.toList().length}");
}
