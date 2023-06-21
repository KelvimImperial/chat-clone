import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'Pragas/cigarrinhaMilho.dart';
import 'Pragas/lagartaCanaAcucar.dart';
import 'Pragas/lagartaCartucho.dart';
import 'Pragas/lagartaElasmo.dart';
import 'Pragas/lagartaEspiga.dart';
import 'Pragas/lagartaRosca.dart';
import 'Pragas/lagartaTrigo.dart';
import 'Pragas/lagartaVelhoMundo.dart';
import 'Pragas/larvaAlfinete.dart';
import 'Pragas/percevejoBarrigaVerdeDichelopsFMelacanthus(Dallas).dart';
import 'Pragas/percevejoBarrigaVerdeDichelopsFurcatus(Fabricius).dart';
import 'Pragas/percevejoMarrom.dart';
import 'Pragas/percevejoMilhoOuBombachudo.dart';
import 'Pragas/pulgaoMilho.dart';

class Pragas extends StatelessWidget {
  const Pragas({Key? key}) : super(key: key);
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
                Expanded(
                  child: SizedBox(
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LagartaCartuchoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-do-cartucho ou lagarta-militar.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Lagarta Cartucho ou militar",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LagartaEspigaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-da-espiga.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Espiga",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const LagartaVelhoMundoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-do-velho-mundo.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Velho Mundo ",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const LagartaCanaAcucarPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Broca da cana-de-açúcar.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Cana Açucar",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LagartaElasmoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Broca-do-colo (lagarta-elasmo).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Elasmo",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LagartaRoscaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-rosca.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Rosca",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LagartaTrigoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-do-trigo.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Lagarta Trigo",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const PulgaoMilhoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Pulgão-do-milho.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Pulgão Milho",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const CigarrinhaMilhoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Cigarrinha-do-milho.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Cigarrinha Milho",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const PercevejoBarrigaVerdeDichelopsMelacanthusPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/download.png")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Percevejo Barriga Verde(Dallas)",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const PercevejoBarrigaVerdeDichelopsFurcatusPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/download.png")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Percevejo Barriga Verde(Fabricius)",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const PercevejoMarromPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/download.png")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Percevejo Marrom",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const PercevejoMilhoOuBambuchudoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/download.png")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Percevejo Milho ou Bambachudo",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
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
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const LarvaAlfinetePage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Larva-alfinete – Diabrotica speciosa (Germar) (Coleoptera_Chrysomelidae).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Larva Alfinete",
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
