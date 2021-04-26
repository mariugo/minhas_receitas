import 'package:flutter/material.dart';

class Categoria {
  final String id;
  final String nome;
  final Color cor;

  const Categoria(
      {required this.id, required this.nome, this.cor = Colors.orange});
}
