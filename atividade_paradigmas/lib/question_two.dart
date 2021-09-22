class QuestionTwo {
  String name;
  double salary;
  QuestionTwo(this.name, this.salary);

  void dados() {
    print('Nome: ' + name + '\nSalário: ' + salary.toString());
  }

  double media(double salario) {
    double media;
    media = (salary + salary) / 2;
    return media;
  }
}
