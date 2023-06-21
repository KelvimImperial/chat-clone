import "package:flutter/material.dart";

import 'DeficienciaToxicidade.dart';
import 'DeficienciasNutricionais.dart';
import 'DoencaCausadasNematoides_.dart';
import 'Etiologiadesconhecida.dart';
import 'LesoesCausadasPesticidas.dart';
import 'anomalias_geneticas.dart';
import 'disturbiosCausadosPorInsetos.dart';
import 'doencasFugicas_OOmicetos.dart';
import 'doencasTomate.dart';
import 'doencasVirais.dart';
import 'extresseAmbiental.dart';

class TomateInformacoesPage extends StatelessWidget {
  const TomateInformacoesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ConstrainedBox(
      constraints: BoxConstraints(
          minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
      child: SizedBox(
          width: MediaQuery.of(context).size.width / 0.99,
          height: MediaQuery.of(context).size.height / 0.99,
          child: Column(
            children: [
              AppBar(
                backgroundColor: Colors.lightGreen,
              ),
              Stack(
                children: [
                  Container(
                      height: 880,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/tomate.jpg"),
                              fit: BoxFit.cover))),
                  Center(
                      child: Container(
                          margin: const EdgeInsets.only(top: 200, left: 5),
                          width: double.infinity,
                          height: 500,
                          //color: Colors.red,

                          child: SingleChildScrollView(
                              child: Column(
                            children: [
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text("Doenças Bacterianas",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DoencasTomatesBacterianas();
                                      }));
                                    }),
                              ),
                              //DOENÇAS FÚNGICAS E CAUSADAS POR OOMICETOS
                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Doenças Fúngicas e Causadas por OOmicetos",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DoencasTomatesFugicasOOmicetos();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Doenças Causadas Por Nematoides",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DoencasTomatesNematoides();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text("Doenças Virais",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DoencasTomatesVirais();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text("Anomalias Genéticas",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const AnomaliasGeneticas();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text("Extresse Ambiental",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const ExtresseAmbiental();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Disturbios Causados Por Insetos",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DisturbiosCausadosInsetos();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Deficiências Nutricionais",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DeficienciasNutricionais();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Deficiências e Toxicidades",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const DeficienciaToxicidade();
                                      }));
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Lesões causadas herbicidas e inseticidas",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const LesoesCausadasPesticidas();
                                          }));*/
                                    }),
                              ),

                              const SizedBox(height: 30),
                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    //color:Color.fromARGB(255, 119, 99, 91),
                                    borderRadius: BorderRadius.circular(50)),
                                child: TextButton(
                                    child: const Text(
                                        "Lesões causadas herbicidas e inseticidas",
                                        style: TextStyle(color: Colors.black)),
                                    onPressed: () {
                                      /*Navigator.push(context,
                                              MaterialPageRoute(builder:
                                                  (BuildContext context) {
                                            return const EtiologiaDesconhecida();
                                          }));*/
                                    }),
                              ),
                            ],
                          ))))
                ],
              )
            ],
          )),
    ));
  }
}
