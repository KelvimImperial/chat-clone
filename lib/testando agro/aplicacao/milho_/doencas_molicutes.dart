import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';
import 'informacoes_doencas/doencas_molicutes_enfazamentoPalido.dart';
import 'informacoes_doencas/doencas_molicutes_enfazamentoVermelho.dart';

class DoencasMolicutes extends StatelessWidget {
  const DoencasMolicutes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
        constraints: BoxConstraints(
            minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
               width: MediaQuery.of(context).size.width / 0.99,
                height: MediaQuery.of(context).size.height / 0.99,
              child: Column(children: [
                const SizedBox(height: 5),
                Card(
                    elevation: 5,
                    child: Container(
                      //margin: EdgeInsets.only(right: 30),
                      padding: const EdgeInsets.all(5),
                    )),
                const SizedBox(height: 10),
                SizedBox(
                    height: 790,
                    child: SingleChildScrollView(
                      child: Column(children: [
                        SizedBox(
                            width: double.infinity,
                            height: 300,
                            child: Card(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child:
                                                const EnfazamentoVermelhoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  },
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/podridoes/Enfezamento vermelho.webp")),
                                ),
                                Expanded(
                                  child: Container(
                                      width: double.infinity,
                                      margin: const EdgeInsets.only(left: 1),
                                      color: Colors.green,
                                      child: const FittedBox(
                                        child: Text(
                                            "Enfazamento Vermelho(Fitoplasma)",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                      )),
                                )
                              ],
                            ))),
                        const SizedBox(height: 10),
                        SizedBox(
                            width: double.infinity,
                            height: 300,
                            child: Card(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const EnfazamentoPalidoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  },
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/podridoes/enfezamento pálido_.webp")),
                                ),
                                Expanded(
                                  child: Container(
                                      width: double.infinity,
                                      color: Colors.green,
                                      child: const FittedBox(
                                        child: Text(
                                            "Enfazamento Pálido(Spiroplasma)",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                      )),
                                )
                              ],
                            ))),
                      ]),
                    ))
              ])),
        ));
  }
}
