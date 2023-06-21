import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'anomaliaGenetica/ZebramentoHastes.dart';
import 'anomaliaGenetica/frutosZebrados.dart';
import 'anomaliaGenetica/manchaDourada.dart';
import 'anomaliaGenetica/necroseAutogena.dart';
import 'anomaliaGenetica/pustulasNecroticas.dart';

class AnomaliasGeneticas extends StatelessWidget {
  const AnomaliasGeneticas({Key? key}) : super(key: key);

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
                      child: Column(
                    children: [
                      SizedBox(
                          width: double.infinity,
                          height: 300,
                          child: Card(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states
                                        .contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,

                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/NECROSE AUTÓGENA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const NecroseAutogenaPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(
                                                milliseconds: 300),
                                            child: const NecroseAutogenaPage(),
                                            type: PageTransitionType
                                                .leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Necrose Autógena",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
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
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states
                                        .contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,

                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/PÚSTULAS NECRÓTICAS.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PustulasNecroticasPage();
                                    }));*/

                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(
                                                milliseconds: 300),
                                            child:
                                                const PustulasNecroticasPage(),
                                            type: PageTransitionType
                                                .leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Pústulas Necróticas",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
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
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states
                                        .contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,

                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MANCHA-DOURADA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaDouradaPage();
                                    }));*/

                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(
                                                milliseconds: 300),
                                            child: const ManchaDouradaPage(),
                                            type: PageTransitionType
                                                .leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha Dourada",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
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
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states
                                        .contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,

                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/download.png")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ZebramentoHastesPage();
                                    }));*/

                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(
                                                milliseconds: 300),
                                            child: const ZebramentoHastesPage(),
                                            type: PageTransitionType
                                                .leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Zebramento Das Hastes",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
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
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states
                                        .contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,

                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/FRUTOS ZEBRADOS.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const FrutosZebramentoPage();
                                    }));*/

                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(
                                                milliseconds: 300),
                                            child: const FrutosZebramentoPage(),
                                            type: PageTransitionType
                                                .leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Frutos Zebrados",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
                            ],
                          ))),
                    ],
                  ))),
            ]),
          ),
        ));
  }
}
