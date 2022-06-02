// ignore_for_file: implementation_imports, unnecessary_import, use_key_in_widget_constructors

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';


class Resposta extends StatelessWidget {


  final String texto;

  

  // ignore: prefer_const_constructors_in_immutables
  Resposta(this.texto);

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
            child: Text(texto),
            onPressed: null,
          );
  }
}