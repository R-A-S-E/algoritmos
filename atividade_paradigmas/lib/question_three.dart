import 'dart:math';

void questionTree(double largura, double altura) {
  print('AREA = ${altura * largura} ');
  print('PERÍMETRO = ${(altura + largura) * 2}');
  print('DIAGONAL = ${sqrt((altura * altura) + (largura * largura))}');
}
