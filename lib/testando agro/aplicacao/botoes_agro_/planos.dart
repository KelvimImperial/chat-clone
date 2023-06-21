import 'package:agro_ia/aplicacao/botoes_agro_/planos_/plano_agro.dart';
import "package:flutter/material.dart";
import 'dart:math';

class PlanosPage extends StatefulWidget {
  const PlanosPage({Key? key}) : super(key: key);

  @override
  State<PlanosPage> createState() => _PlanosPageState();
}

class _PlanosPageState extends State<PlanosPage> {
  double textResponsivo(
      {required double value, required double max, required double min}) {
    if (value < max && value < min) {
      return value;
    }
    if (value < min) {
      return min;
    } else {
      return max;
    }
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
        body: ConstrainedBox(
      constraints: BoxConstraints(
          minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 1000),
      child: SizedBox(
          width: size.width / 0.99,
          height: size.height / 0.99,
          child: SingleChildScrollView(
            child: Card(
              child: Column(children: [
                Container(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 80,
                  color: Colors.white,
                  child: Text(
                    "AGRO.IA",
                    style: TextStyle(
                      fontSize: textResponsivo(
                          value: size.width * 0.35, min: 20, max: 40),
                    ),
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width,
                    height: 120,
                    color: const Color.fromARGB(176, 218, 216, 216),
                    // ignore: prefer_const_constructors
                    child: Text(
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: textResponsivo(
                                value: size.width * 0.20, min: 18, max: 20),
                            fontWeight: FontWeight.bold),
                        """
                
      Assine um dos nossos Planos e
        desfrute do que a AGRO.IA 
            tem a oferecer.  
                            
                        """)),
                Container(
                    padding: const EdgeInsets.only(top: 5),
                    width: MediaQuery.of(context).size.width,
                    height: 53,
                    child: const Card(
                      elevation: 1,
                      child: Text(
                          style: TextStyle(
                              color: Color.fromARGB(255, 146, 145, 145),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                          "Planos"),
                    )),
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 500,
                    child: Column(
                      children: [
                        const SizedBox(height: 25),
                        // ignore: prefer_const_constructors
                        Text(
                            style: const TextStyle(
                                color: Color.fromARGB(255, 71, 71, 71),
                                fontSize: 35,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                            "Super"),
                        const SizedBox(height: 50),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(height: 15),
                            Text("kz", style: TextStyle(fontSize: 20)),
                            SizedBox(width: 10),
                            Text(
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold),
                                "5.000")
                          ],
                        ),
                        const SizedBox(height: 10),
                        // ignore: prefer_const_constructors
                        Text(
                          " (Mensal)",
                          style: const TextStyle(fontSize: 23),
                        ),
                        const SizedBox(height: 20),
                        // ignore: prefer_const_constructors
                        Text(
                            style: const TextStyle(
                                color: Color.fromARGB(255, 71, 71, 71),
                                fontSize: 28,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                            "Planos Detectar Doenças"),
                        const SizedBox(height: 10),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(width: 5),
                            Text("até", style: TextStyle(fontSize: 20)),
                            SizedBox(width: 5),
                            Text("3",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blue)),
                            SizedBox(width: 5),
                            Text("Detecção",
                                style: TextStyle(
                                  fontSize: 20,
                                )),
                          ],
                        ),
                        const SizedBox(height: 50),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(height: 15),
                            Text("kz", style: TextStyle(fontSize: 20)),
                            SizedBox(width: 10),
                            Text(
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold),
                                "3.000")
                          ],
                        ),
                        const SizedBox(height: 27),
                        SizedBox(
                          width: 400,
                          height: 50,
                          child: ElevatedButton(
                              child: const Text("Assinar Plano Mensal"),
                              onPressed: () {
                                Navigator.of(context)
                                    .push(MaterialPageRoute(builder: (context) {
                                  return const PlanosMensalPage();
                                }));

                                //aleatorios_();
                                /*Navigator.of(context).push(
                                        MaterialPageRoute(builder: (context) {
                                      return const PlanosMensalPage();
                                    }));*/
                              }),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 400,
                          height: 50,
                          child: ElevatedButton(
                              child: const Text("Assinar plano Detecção"),
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        title: const Text("Alerta"),
                                        content: const Text(
                                            "Está função ainda está em desenvolvimento!"),
                                        actions: [
                                          TextButton(
                                              child: const Text("OK"),
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                              })
                                        ],
                                      );
                                    });
                              }),
                        )
                      ],
                    )),
              ]),
            ),
          )),
    ));
  }
}
