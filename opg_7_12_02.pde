void setup() {
  int input = 20; 
  
  // 7.a 
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six"); // Udskriver "six" i stedet for 6
    } else if (i == input / 2) {
      println("HALF!"); // Udskriver "HALF!" når i er halvdelen af input
    } else {
      println(i); // Udskriver tallet normalt
    }
  }

  println("\nTest med en anden værdi for input:");

  // 7.b 
  testWithNewInput(-20);
}

void testWithNewInput(int input) {
  // Håndterer negative værdier
  if (input < 0) {
    println("Input is negative, converting to positive...");
    input = abs(input); // Gør input positivt
  }

  // Loop fra input til 0
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
