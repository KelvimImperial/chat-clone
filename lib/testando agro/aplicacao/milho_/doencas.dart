import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'informacoes_doencas/AntracnoseColletotrichumgraminicola.dart';
import 'informacoes_doencas/Cercosporiose.dart';
import 'informacoes_doencas/ferugem_tropical_branca.dart';
import 'informacoes_doencas/helmintosporioseBipolaris.dart';
import 'informacoes_doencas/helmintosporioseExserohilum.dart';
import "informacoes_doencas/mancha_branca.dart";
import "informacoes_doencas/Ferrugem_Polissora.dart";
import "informacoes_doencas/ferrugem_comum.dart";

import "informacoes_doencas/manchaDiplodia.dart";

class Doencas extends StatelessWidget {
  const Doencas({Key? key}) : super(key: key);

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
              child: Column(children: [
                const SizedBox(height: 5),
                Card(
                    elevation: 5,
                    child: Container(
                      //margin: EdgeInsets.only(right: 30),
                      padding: const EdgeInsets.all(5),
                    )),
                /*SizedBox(height: 5),
                Text("Doenças Foliares",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
        
                Text("""
        
        
        Várias medidas são sugeridas para o manejo de doenças na cultura do milho: 
        
        1.) o plantio em época adequada, de modo a se evitar que os períodos críticos para a produção não coincidam com condições ambientais mais favoráveis ao desenvolvimento da doença. 
        2.) a utilização de sementes de boa qualidade e tratadas com fungicidas 
        3.) a utilização da rotação com culturas não suscetíveis, 
        4.) o manejo adequado da lavoura ,adubação, população de  plantas adequada, controle de pragas e de invasoras e colheita na época correta. 
        
        
        """, style: TextStyle(fontSize: 13)),*/

                const SizedBox(height: 10),

                //Image.asset("assets/images/fundo.jpg")

                Expanded(
                  child: SizedBox(
                      //height: MediaQuery.of(context).size.height,
                      child: SingleChildScrollView(
                    child: Column(children: [
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const CercosporiosePage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: 530,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Cercospora_zeae-maydis73.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Cercosporiose",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const ManchaBrancaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/images_branca.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Mancha branca",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const FerrugemPolissoraPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/20180424-Sintomas-E-Manejo-Da-Ferrugem-Polissora-Milho.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Ferrugem Polissora ",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const FerrugemComumPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/ferrugem_comum.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Ferrugem Comum",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const FerrugemTropicalBrancaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Ferrugem Tropical ou Ferrugem Branca (Physopella zeae).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Ferrugem Tropical ou Branca",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const HelmintosporiosePage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Helmintosporiose (Exserohilum turcicum).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Helmintosporiose Exserohilum",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const HelmintosporioseBipolarisPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Helmintosporiose (Bipolaris maydis).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Helmintosporiose Bipolaris",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const MacrosporaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Mancha de Diplodia (Stenocarpella macrospora).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Mancha de Macróspora",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      const SizedBox(height: 10),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: 300,
                          child: Card(
                              elevation: 5,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const AntracnoseColletotrichumPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Antracnose  (Colletotrichum graminicola).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Mancha Colletotrichum",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                    ]),
                  )),
                )
              ])),
        ));
  }
}
