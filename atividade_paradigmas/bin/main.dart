import 'package:atividade_paradigmas/question_five.dart';
import 'package:atividade_paradigmas/question_four.dart';
import 'package:atividade_paradigmas/question_one.dart';
import 'package:atividade_paradigmas/question_three.dart';
import 'package:atividade_paradigmas/question_two.dart';

void main(List<String> arguments) {
  // QUESTÃO 1
  print('QUESTÃO 1\n');
  QuestionOne personOne = QuestionOne('Maria', 17);
  QuestionOne personTwo = QuestionOne('Maria', 17);

  print('Dados da primeira pessoa:');
  personOne.dados();
  print('Dados da segunda pessoa:');
  personTwo.dados();

  if (personOne.age > personTwo.age) {
    print('Pessoa mais velha: ${personOne.name}');
  } else {
    print('Pessoa mais velha: ${personTwo.name}');
  }

  // QUESTÃO 2
  print('\nQUESTÃO 2\n');
  QuestionTwo personThree = QuestionTwo('Carlos Silva', 6300.00);
  QuestionTwo personFour = QuestionTwo('Ana Marques', 6700.00);

  print('Dados da primeiro funcionario:');
  personThree.dados();
  print('Dados da segundo funcionario:');
  personFour.dados();
  print('Salário médio = ${personThree.media(personFour.salary)}');

  // QUESTÃO 3
  print('\nQUESTÃO 3\n');
  questionTree(3, 4);

  //QUESTÃO 4
  print('\nQUESTÃO 4\n');
  QuestionFour personFive = QuestionFour('Joao Silva', 6000.00, 1000.00);
  personFive.dados();
  personFive.aumento(10);
  print('Digite a porcentagem para aumenta o salário: 10.0');
  print('Dados atualizados: ${personFive.name}, ${personFive.salario()}');

  //QUESTÃO 5
  print('\nQUESTÃO 5\n');
  QuestionFive personSix = QuestionFive('Gilson Damaso', 27.00, 31.00, 32.00);
  QuestionFive personSeven = QuestionFive('Gilson Damaso', 17.00, 20.00, 15.00);
  personSix.dados();
  print('Digite as três notas do aluno:');
  print(personSix.notaA);
  print(personSix.notaB);
  print(personSix.notaC);
  print('Nota final = ${personSix.notaFinal()}');
  personSix.aprova();
  print('');
  personSeven.dados();
  print('Digite as três notas do aluno:');
  print(personSeven.notaA);
  print(personSeven.notaB);
  print(personSeven.notaC);
  print('Nota final = ${personSeven.notaFinal()}');
  personSeven.aprova();
}
