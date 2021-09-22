class QuestionFive {
  String name;
  double notaA;
  double notaB;
  double notaC;
  QuestionFive(this.name, this.notaA, this.notaB, this.notaC);

  void dados() {
    print('Nome do Aluno: ' + name);
  }

  double notaFinal() {
    return notaA + notaB + notaC;
  }

  void aprova() {
    if (notaFinal() > 60) {
      print('APROVADO');
    } else {
      print('REPROVADO');
      print('FALTARAM ${(notaFinal() - 60).abs()} PONTOS');
    }
  }
}
