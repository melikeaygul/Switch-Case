enum Weekday { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

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
}
