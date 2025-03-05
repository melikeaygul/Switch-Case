enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

//Aufgabe 1
void main() {
  int weekday = 5;
  String weekdayTxt = '';

  switch (weekday) {
    case null:
      weekdayTxt = 'Kein Tag ausgewählt';
    case 1:
    case 2:
      weekdayTxt = 'Montage und Dienstage sind anstrengend';
    case 3:
    case 4:
      weekdayTxt = 'Mittwoch und Donnerstage sind ok';
    case 5:
      weekdayTxt = 'Freitag ist super';
    case 6:
    case 7:
      weekdayTxt = 'Wochenende ist Genial';
  }
  print(weekdayTxt);

  // Aufgabe 2

  String sex = 'female';
  int age = 21;

  switch (sex) {
    case 'male':
      switch (age) {
        case >= 20 && <= 25:
          print("Im Schnitt 181,4m");
        case > 25 && <= 30:
          print("Im Schnitt 181,3m");
        case > 30 && < 35:
          print("Im Schnitt 180,4m");
      }
    case 'female':
      switch (age) {
        case >= 20 && <= 25:
          print("Im Schnitt 167,5m");
        case > 25 && <= 30:
          print("Im Schnitt 167,3 m");
        case > 30 && <= 35:
          print("Im Schnitt 167,2");
      }
  }
}
// Ich habe das mit Markus gemacht, er hatte sich mit Melli zsm. gesetzt.
//Habe es nur halb verstanden, werde es mir nochmal extra angucken
