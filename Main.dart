import 'Aluno.dart';

void main(List<String> args) {
  var aluno = Aluno();
  aluno.nome = 'Damiao';
  aluno.idade = 39;
  print('o aluno $aluno.nome)tem $aluno.idade$aluno');

  aluno.Fazaniversario();

  var aluno2 = Aluno();
  aluno2.nome = 'JO';
  aluno2.idade = 30;
}
