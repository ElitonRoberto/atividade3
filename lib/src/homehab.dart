import 'package:flutter/material.dart';

class HomeHab extends StatelessWidget {
  const HomeHab({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(
            'Obra: O Poder do Hábito: por que fazemos o que fazemos na vida e nos negócios'),
        Text('Autor: Charles Duhigg'),
        Text(
            'Ex-repórter do New York Times, publicou em Fevereiro de 2012 pela Random House. Explora a ciência por trás da criação e reforma de hábitos. O livro chegou à lista de mais vendidos do New York Times, Amazon.com e USA Today.'),
      ]),
    );
  }
}

class HomeDet extends StatelessWidget {
  const HomeDet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        children: [
          Text('Capítulos'),
          Text(
              'O loop do hábito é um padrão neurológico que governa qualquer hábito. Consiste em três elementos: uma deixa, uma rotina e uma recompensa. Entender esses componentes pode ajudar a entender como mudar os maus hábitos ou formar bons.'),
          Text(
              'A regra de ouro da mudança de hábitos ajuda a parar os hábitos de dependência e substituí-los por novos. Afirma que, se você mantiver a deixa inicial, substituir a rotina e manter a recompensa, a mudança acabará ocorrendo, embora as pessoas que não acreditam no que estão fazendo provavelmente fiquem aquém das expectativas e desistam.'),
          Text(
              'Um hábito fundamental é um padrão individual que é involuntariamente capaz de desencadear outros hábitos na vida das pessoas. Duhigg escreve sobre a empresa Alcoa e como o novo CEO, Paul O Neill, conseguiu aumentar a capitalização de mercado da empresa em US27 Bilhões, visando a segurança no ambiente de trabalho.'),
        ],
      )),
    );
  }
}
