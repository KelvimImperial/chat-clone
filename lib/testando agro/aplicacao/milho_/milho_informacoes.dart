import 'package:agro_ia/aplicacao/milho_/podridoes.dart';
import 'package:agro_ia/aplicacao/milho_/pragas.dart';
import "package:flutter/material.dart";
import "package:agro_ia/aplicacao/milho_/doencas.dart";
import 'package:page_transition/page_transition.dart';

import 'doencas_molicutes.dart';

class MilhoInformacoesPage extends StatelessWidget {
  const MilhoInformacoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
              width: MediaQuery.of(context).size.width / 0.99,
              height: MediaQuery.of(context).size.height / 0.99,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * 0.91,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/milho.jpg"),
                                  fit: BoxFit.cover))),
                      Center(
                          child: Container(
                              margin: const EdgeInsets.only(top: 200, left: 5),
                              width: double.infinity,
                              //color: Colors.red,

                              child: Column(
                                children: [
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const FittedBox(
                                          child: Text("Doenças Foliares",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20)),
                                        ),
                                        onPressed: () {
                                          /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const Doencas();
                                          }));*/

                                          Navigator.push(
                                              context,
                                              PageTransition(
                                                  duration: const Duration(
                                                      milliseconds: 500),
                                                  child: const Doencas(),
                                                  type:
                                                      PageTransitionType.fade));
                                        }),
                                  ),
                                  const SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const FittedBox(
                                          child: Text("Podridões do Colmo",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20)),
                                        ),
                                        onPressed: () {
                                          /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const Podridoes();
                                          }));*/
                                          Navigator.push(
                                              context,
                                              PageTransition(
                                                  duration: const Duration(
                                                      milliseconds: 500),
                                                  child: const Podridoes(),
                                                  type:
                                                      PageTransitionType.fade));
                                        }),
                                  ),
                                  const SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const FittedBox(
                                          child: Text(
                                              "Doenças causadas por Molicutes e por Vírus",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20)),
                                        ),
                                        onPressed: () {
                                          /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const DoencasMolicutes();
                                          }));*/
                                          Navigator.push(
                                              context,
                                              PageTransition(
                                                  duration: const Duration(
                                                      milliseconds: 500),
                                                  child:
                                                      const DoencasMolicutes(),
                                                  type:
                                                      PageTransitionType.fade));
                                        }),
                                  ),
                                  const SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius:
                                            BorderRadius.circular(50)),
                                    child: TextButton(
                                        child: const FittedBox(
                                          child: Text("Pragas",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 20)),
                                        ),
                                        onPressed: () {
                                          /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const Pragas();
                                          }));*/
                                          Navigator.push(
                                              context,
                                              PageTransition(
                                                  duration: const Duration(
                                                      milliseconds: 500),
                                                  child: const Pragas(),
                                                  type:
                                                      PageTransitionType.fade));
                                        }),
                                  ),
                                  /*Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: FlatButton(
                                        child: Text(
                                            "Doencas Causadas por Nematóides"),
                                        onPressed: () {}),
                                  ),
                                  SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: FlatButton(
                                        child: Text(
                                            "Fator de Reprodução (FR) do Nematóide"),
                                        onPressed: () {}),
                                  ),
                                  SizedBox(height: 50),
                                  Container(
                                    width: 400,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        //color:Color.fromARGB(255, 119, 99, 91),
                                        borderRadius: BorderRadius.circular(50)),
                                    child: FlatButton(
                                        child:
                                            Text("Qualidade Sanitária de Grãos"),
                                        onPressed: () {}),
                                  ),*/
                                ],
                              )))
                    ],
                  )
                ],
              )),
        ));
  }
}
