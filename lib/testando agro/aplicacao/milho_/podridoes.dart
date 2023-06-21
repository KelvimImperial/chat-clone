import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'informacoes_podridoes/Antracnosecolmo.dart';
import 'informacoes_podridoes/PodridaocausadaPythium.dart';
import 'informacoes_podridoes/PodridãoFusariumVerticillioldes.dart';
import 'informacoes_podridoes/PodridãoStenocarpella.dart';
import 'informacoes_podridoes/diplodiaMaydis(Berk).dart';
import 'informacoes_podridoes/diplodiaNacrospora(Earle).dart';
import 'informacoes_podridoes/fusariumGraminearum.dart';
import 'informacoes_podridoes/podridaoBacterianas.dart';
import 'informacoes_podridoes/podridaoBrancaDaEspigaDiplodiaMacrospora(Earle).dart';
import 'informacoes_podridoes/podridaoRosadaDaPontaDaEspigaFusariumGraminearum.dart';
import 'informacoes_podridoes/podridaoRosadaDaPontaDaEspigaFusariumVerticilliodes.dart';
import 'informacoes_podridoes/podridaoSecaColmo.dart';

class Podridoes extends StatelessWidget {
  const Podridoes({Key? key}) : super(key: key);

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
                                              child:
                                                  const DiplodiaMacrosporaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/podridoes/Diplodia- macrospora.webp")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text("Diplodia Macrospora",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
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
                                          child: const DiplodiaMaydisPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/podridoes/Diplodia maydis (Berk.).webp")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text("Diplodia Maydis",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold))),
                              )
                            ],
                          ))),
                      SizedBox(
                          width: double.infinity,
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
                                                  const PodridaoBrancaDaEspigaDiplodiaMacrosporaPage(),
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
                                            "P.B.E.Diplodia Macrospora",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      SizedBox(
                          width: double.infinity,
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
                                                  const PodridaoBrancaDaEspigaDiplodiaMacrosporaPage(),
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
                                        child: const Text("P.B.E.Diplodia Maydis",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      SizedBox(
                          width: double.infinity,
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
                                                  const PodridaoRosadaDaPontaFusariumgraminearumPage(),
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
                                            "P.R.D.P.D.E Furasarium Graminearum",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      SizedBox(
                          width: double.infinity,
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
                                                  const PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPage(),
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
                                            "P.R.D.P.D.E Furasarium Verticilliodes",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  )
                                ],
                              ))),
                      SizedBox(
                          width: double.infinity,
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
                                                  const PodridaoStenocarpellaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/Podridão de Stenocarpella.jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Podridão de Stenocarpella",
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
                                                  const PodridaoFusariumverticillioldesPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    },
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/podridoes/Fusariose–Fusarium verticillioides (Sacc.).jpg")),
                                  ),
                                  Expanded(
                                    child: Container(
                                        width: double.infinity,
                                        margin: const EdgeInsets.only(left: 1),
                                        color: Colors.green,
                                        child: const Text(
                                            "Fusarium Verticillioldes",
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold))),
                                  ),
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
                                          child:
                                              const PodridaoFusariumgraminearumPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/Podridão de Fusarium.jpg")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text("Fusarium  Graminearum ",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold))),
                              ),
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
                                          child: const AntracnosecolmoPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/Antracnose do colmo.jpg")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text("Antracnose Colletotrichum",
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
                                          duration:
                                              const Duration(milliseconds: 300),
                                          child: const PodridaoSecaColmoPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/Podridão Seca do Colmo.jpg")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text("Podridão Seca do Colmo",
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
                                          duration:
                                              const Duration(milliseconds: 300),
                                          child:
                                              const PodridaocausadaPythiumPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/Podridão causada por Pythium.jpg")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text(
                                        "Podridão causada por Pythium",
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
                                          duration:
                                              const Duration(milliseconds: 300),
                                          child: const PodridoesBacterianasPage(),
                                          type: PageTransitionType.leftToRight));
                                },
                                child: const Image(
                                    width: double.infinity,
                                    height: 250,
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        "assets/images/Podridões bacterianas.jpg")),
                              ),
                              Expanded(
                                child: Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 1),
                                    color: Colors.green,
                                    child: const Text("Podridões bacterianas",
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
