void setup() {
  // 4.a Print tallene fra 0 til 20
  for (int i = 0; i <= 20; i++) {
    println(i);
  }
  
  println(); // Tom linje for bedre overskuelighed

  // 4.b Print alle lige tal fra 0 til 20
  for (int i = 0; i <= 20; i += 2) {
    println(i);
  }
  
  println();

  // 4.c & 4.d Lav nedtælling og print "Take Off!" samt ord for 3, 2, 1
  int start = 10; // Du kan ændre denne værdi for at teste forskellige nedtællinger
  for (int i = start; i >= 0; i--) {
    if (i == 3) {
      println("three");
    } else if (i == 2) {
      println("two");
    } else if (i == 1) {
      println("one");
    } else if (i == 0) {
      println("Take Off!");
    } else {
      println(i);
    }
  }
}
