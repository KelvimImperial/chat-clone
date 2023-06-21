// ignore_for_file: file_names

import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'estresseAmbiental/caraDeGato.dart';
import 'estresseAmbiental/cicatrizesZiper.dart';
import 'estresseAmbiental/edema.dart';
import 'estresseAmbiental/frutoOcos.dart';
import 'estresseAmbiental/injuriaCausadaPorFrio.dart';
import 'estresseAmbiental/manchasAmadurecimento.dart';
import 'estresseAmbiental/ombroAmarelo.dart';
import 'estresseAmbiental/ombroNegro.dart';
import 'estresseAmbiental/prateamento.dart';
import 'estresseAmbiental/queimaSol.dart';
import 'estresseAmbiental/rachaduras.dart';
import 'estresseAmbiental/simdromaFolhaPequena.dart';

class ExtresseAmbiental extends StatelessWidget {
  const ExtresseAmbiental({Key? key}) : super(key: key);

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
                                    if (states.contains(MaterialState.pressed)) {
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
                                      return const OmbroNegroPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const OmbroNegroPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Ombro Negro",
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/CARA-DE-GATO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const CaraDeGatoPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const CaraDeGatoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Cara De Gato",
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                      return const InjuriaCausadaPorFrioPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const InjuriaCausadaPorFrioPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Injúria Causada Por Frio",
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/RACHADURAS.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const RachadurasPage();
                                    }));*/
        
                                     Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const RachadurasPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Rachaduras",
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                      return const EdemaPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const EdemaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Edema",
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/MANCHAS NO AMADURECIMENTO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchasAmadurecimentoPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const ManchasAmadurecimentoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Machas No Amadurecimento",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                      return const SimdromaFolhaPequenaPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const SimdromaFolhaPequenaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Simdroma Da Folha Pequena",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/FRUTOS OCOS.jpg")),
                                  onPressed: () {
                                   /* Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const FrutoOcosPage();
                                    }));*/
        
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const FrutoOcosPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Frutos Ocos",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/PRATEAMENTO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PrateamentoPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const PrateamentoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Prateamento",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/QUEIMA-DE-SOL.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const QueimaSolPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const QueimaSolPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Queima De Sol",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/doencastomate/OMBRO-AMARELO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const OmbroAmareloPage();
                                    }));*/
        
                                     Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const OmbroAmareloPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Ombro Amarelo",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
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
                                    if (states.contains(MaterialState.pressed)) {
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
                                          "assets/images/Helmintosporiose (Exserohilum turcicum).jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const CicatrizesZiperPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const CicatrizesZiperPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Cicatrizes Em Zíper",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold))),
                            ],
                          ))),
                    ],
                  ))),
            ]),
          ),
        ));
  }
}
