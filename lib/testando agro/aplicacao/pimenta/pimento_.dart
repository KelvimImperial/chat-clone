import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import "./pimento_informacao_detectar.dart";



class PimentoPage extends StatelessWidget {
  const PimentoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                child: const Text("Informações sobre a cultura",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {
                  /*Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return PimentoInformacoesPage();
                  }));*/

                   Navigator.push(
                      context,
                      PageTransition(
                          duration: const Duration(milliseconds: 300),
                          child: const PimentoInformacoesPage(),
                          type: PageTransitionType.bottomToTop));


                }),
            const Text("/"),
            TextButton(
                child: const Text(" Detectar Doença",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {}),
          ],
        )));
  }
}
