class QuestionFour {
  String name;
  double salary;
  double tax;
  QuestionFour(this.name, this.salary, this.tax);

  void dados() {
    print('Funcionario: ' + name + ', R\$${salary - tax} ');
  }

  double aumento(int aumento) {
    salary = salary + (salary / aumento);
    return salary;
  }

  double salario() {
    double a;
    a = salary - tax;
    return a;
  }
}
