void setup() {
  // 3.a Opret variabler og test betingelse
  int a = 5;
  int b = 5;

  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }

  // 3.b min og max 
  int min = 4;
  int max = 8;

  if ((min + max) > 10 && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }

  // 3.c  x, y, z  
  int x = 7;
  int y = 9;
  int z = 14;

  if ((x + y + z) == 30 && x != 10 && x != 20 && x != 30 && 
      y != 10 && y != 20 && y != 30 && 
      z != 10 && z != 20 && z != 30) {
    println("Success!");
  } else {
    println("Failure!");
  }
}
