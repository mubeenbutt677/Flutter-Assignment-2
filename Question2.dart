void main() {
  print(
      "What will be the output in variables a, b & result after execution of the");
  print("Following script: \n");
  print("a. var a = 2, b = 1; \nb. var result = --a - --b + ++b + b--;");
  print("For 'a':-");
  int a = 2;
  int b = 1;
  print(--a);
  print("\n");
  print("For 'b':-");
  print(--b);
  print("\n");
  print("for 'result':-");
  print(--a - --b + ++b + b--);
  print("\n");
  print(
      "Explaination: In 'a' there is pre-decrement so it will be 1, then in 'b' there's also pre-decrement, after this there is pre-increment in 'b' and post-decrement in 'b', \nso the equation will be ((1) - (0) + (2) + (1)) => ((1) + 3 ) =>((1) + (2)}) => (1 + 2) = 3.");
  print("\n");
  print("Part 2\n");
  print("Explain the output at each stage:\n");
  print(
      "c. --a \nd. --a - --b \ne. --a - --b + ++b \nf. --a - --b + ++b + b--;");
  print("\n");
  print("c. --a");
  print("Solution");
  print(--a);

  print(
      "Explanation: First it'll read the value and due to pre-decrement it'll directly decrement the value first and then print the result. Hence the result will be '1'. ");
  print("\n");

  print("d. --a - --b;");
  print("Solution");
  print(--a - --b);
  print("\n");
  print(
      "Explanation: First it'll read the value of 'a' and 'b', due to pre-decrement it'll directly decrement the value first and then print the result. \nHence the result will be '1'.");
  print("\n");
  print("e. --a - --b + ++b");
  print("Solution");
  print(--a - --b + ++b);
  print("\n");
  print(
      "Explanation: First it'll read the value of 'a' and 'b', due to pre-decrement it'll directly decrement the value first and then \nthere is pre-increment in b so it will make an increment then print the result. \nHence the result will be '2'.");

  print("f. --a - --b + ++b + b--");

  print(--a - --b + ++b + b--);

  print(
      "Explanation: First of all due to pre-decrement in a,b as well pre-increment in b will be done where the 'b' of post-decrement will be same and after the operation \nwill be done in pre the post will be done. \nHence the result will '3'.");
}
