void main(List<String> args) {
  print("Answer1");
  // var pal = palindrome("mom");
  // print(pal);

  // print("Answer2");
  // var input = alphabatical("hello");
  // print(input);

  // print("Answer4");
  // var smallgreat = findSecondLowestAndGreatest([1, 30, 45, 6, 74]);
  // print(smallgreat);

  // print("Answer5");
  // var occurance = countOccurance("'w3resource.com", "w");
  // print(occurance);

  // print("Answer6");
  // var long =
  //     getLongestCountry(["Australia", "Germany", "United States of America"]);
  // print(long);
}
// function1

// String palindrome(String inputString) {
//   String message = "";
//   for (int i = 0; i < inputString.length / 2; i++) {
//     if (inputString[i] != inputString[inputString.length - i - 1]) {
//       return message = "$inputString is not a palindrome ";
//     }
//   }
//   return message = "$inputString is  a palindrome ";
// }

// function2

// alphabatical(String message) {
//   List<String> chars = message.split('');
//   chars.sort();
//   return chars.join();
// }

// function4

// findSecondLowestAndGreatest(List<int> numbers4) {
//   numbers4.sort();

//   int secondLowest = numbers4[1];

//   int secondGreatest = numbers4[numbers4.length - 2];
//   return [secondLowest ,secondGreatest];
// }


// function 5

// countOccurance(String str, String letter) {
//   int count = 0;
//   for (int i = 1; i < str.length; i++) {
//     if (str[i] == letter) {
//       count++;
//     }
//   }
//   return count;
// }

// function 6

// getLongestCountry(List<String> countries) {
//   String longestCountry = countries[0];
//   for (int i = 0; i < countries.length; i++) {
//     if (countries[i].length > longestCountry.length) {
//       longestCountry = countries[i];
//     }
//   }

//   return longestCountry;
// }
