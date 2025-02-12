void setup() {
  // 2.a Gem navn i en variabel og print det
  String name = "John"; 
  println(name);

  // 2.b Gem alder i en variabel og print den
  int age = 25;
  println(age);

  // 2.c Gem hvorvidt du er glad i en boolean variabel
  boolean happy = true;

  // 2.d Print den fulde besked baseret på variablerne
  println("Hi, my name is " + name);
  println("I am " + age + " years old");

  if (happy) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
}
