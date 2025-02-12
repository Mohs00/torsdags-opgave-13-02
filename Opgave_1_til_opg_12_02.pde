void setup() {
  // 1.a Opret variabler
  String month = "Januar"; // Du kan ændre denne værdi for at teste andre måneder
  int days;

  // 1.b Switch-case konstruktion
  switch (month) {
    case "Januar":
    case "Marts":
    case "Maj":
    case "Juli":
    case "August":
    case "Oktober":
    case "December":
      days = 31;
      break;
    case "April":
    case "Juni":
    case "September":
    case "November":
      days = 30;
      break;
    case "Februar":
      days = 28; // Normalt år, ikke skudår
      break;
    default:
      days = 0; // Hvis input er forkert
      println("Ugyldigt månednavn!");
      return; // Stopper programmet her
  }

  // 1.c Udskriv resultat
  println(month + " har " + days + " dage.");
}
