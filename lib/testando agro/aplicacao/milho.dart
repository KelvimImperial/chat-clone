// ignore_for_file: deprecated_member_use

import "package:flutter/material.dart";
//import 'package:../page_transition/page_transition.dart';
import "./milho_/milho_informacoes.dart";
//import 'deteccao_doencas/detectarDoencaMilho.dart';

class MilhoPage extends StatelessWidget {
  const MilhoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
            child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  child: const Text("Informações sobre a cultura",
                      style: TextStyle(fontSize: 18, color: Colors.green)),
                  onPressed: () {
                    /*Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const MilhoInformacoesPage();
                        }));*/

                    /*Navigator.push(
                        context,
                        PageTransition(
                            duration: const Duration(milliseconds: 300),
                            child: const MilhoInformacoesPage(),
                            type: PageTransitionType.bottomToTop));*/

                  Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return const MilhoInformacoesPage();
                        }));

                  }),
              const Text("/"),
              TextButton(
                  child: const Text(" Detectar Doença",
                      style: TextStyle(fontSize: 18, color: Colors.green)),
                  onPressed: () {
                    /*Navigator.push(context,
                            MaterialPageRoute(builder: (BuildContext context) {
                          return HomeScreenMilho();
                        }));*/

                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text("Alerta"),
                            content: const Text(
                                "Está função ainda está em desenvolvimento\nDesejas Experimentar?"),
                                //
                            actions: [
                              TextButton(
                                  child: const Text("Sim"),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return HomeScreenMilho();
                                    }));*/
                                  }),
                              TextButton(
                                  child: const Text("Não"),
                                  onPressed: () {
                                   // Navigator.of(context).pop();
                                  })
                            ],
                          );
                        });
                  }),
            ],
          ),
        )));
  }
}
