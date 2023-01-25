int calculateAge(DateTime birthDate) {
  DateTime now = DateTime.now();
  int age = now.difference(birthDate).inDays ~/ 365;

  return age;
}

double calculateImc(double weight, double height) {
  return weight / (height * height);
}
