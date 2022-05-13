import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {

  String valor;

  TelaSecundaria({Key? key, required this.valor}) : super(key: key);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Secundária"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Text("Segunda tela ${widget.valor}"),
      ),
    );
  }
}
