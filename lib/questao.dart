// ignore_for_file: implementation_imports, unnecessary_import, use_key_in_widget_constructors

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';


class Questao extends StatelessWidget {


  final String texto;

  // ignore: prefer_const_constructors_in_immutables
  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        texto,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}