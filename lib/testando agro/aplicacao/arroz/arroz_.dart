import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import '../deteccao_doencas/detectarDoencaArroz.dart';
import "./arroz_informacao_detectar.dart";

class ArrozPage extends StatelessWidget {
  const ArrozPage({Key? key}) : super(key: key);

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
                    return const ArrozInformacoesPage();
                  }));*/

                  Navigator.push(
                      context,
                      PageTransition(
                          duration: const Duration(milliseconds: 300),
                          child: const ArrozInformacoesPage(),
                          type: PageTransitionType.bottomToTop));
                }),
            const Text("/"),
            TextButton(
                child: const Text(" Detectar Doença",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {
                  /*Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return HomeScreenArroz();
                  }));*/

                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text("Alerta"),
                          content: const Text(
                              "Está função ainda está em desenvolvimento!"),
                          //\nDesejas Experimentar?
                          actions: [
                            /*TextButton(
                                child: const Text("Sim"),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return HomeScreenArroz();
                                  }));
                                }),*/
                            TextButton(
                                child: const Text("Ok"),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                })
                          ],
                        );
                      });
                }),
          ],
        )));
  }
}
