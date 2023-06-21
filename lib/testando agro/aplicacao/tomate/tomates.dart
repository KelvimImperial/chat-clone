import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';
import '../deteccao_doencas/detectarDoencaTomate.dart';
import "./tomate_informacao_detectar.dart";

class TomatePage extends StatelessWidget {
  const TomatePage({Key? key}) : super(key: key);

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
                      return const TomateInformacoesPage();
                    }));*/

                    Navigator.push(
                        context,
                        PageTransition(
                            duration: const Duration(milliseconds: 300),
                            child: const TomateInformacoesPage(),
                            type: PageTransitionType.bottomToTop));
                  }),
              const Text("/"),
              TextButton(
                  child: const Text(" Detectar Doença",
                      style: TextStyle(fontSize: 18, color: Colors.green)),
                  onPressed: () {
                    /*Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return HomeScreenTomate();
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
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return HomeScreenTomate();
                                    }));
                                  }),
                              TextButton(
                                  child: const Text("Não"),
                                  onPressed: () {
                                    Navigator.of(context).pop();
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
