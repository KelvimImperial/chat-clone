// ignore_for_file: file_names

import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';
import 'doencas_bacteriana/cancroBacteriano.dart';
import 'doencas_bacteriana/manchaBacteriana.dart';
import 'doencas_bacteriana/murchaBacteriana.dart';
import 'doencas_bacteriana/necroseMedula.dart';
import 'doencas_bacteriana/pintaBacteriana.dart';
import 'doencas_bacteriana/podridaoMole.dart';

class DoencasTomatesBacterianas extends StatelessWidget {
  const DoencasTomatesBacterianas({Key? key}) : super(key: key);

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
                                          "assets/images/doencastomate/CANCRO-BACTERIANO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const CancroBacterianoPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration:
                                                const Duration(milliseconds: 300),
                                            child: const CancroBacterianoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Cancro Bacteriano",
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
                                          "assets/images/doencastomate/PINTA-BACTERIANA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PintaBacterianoPage();
        
                                      
        
                                    }
                                    )
                                    );*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const PintaBacterianoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Pinta Bacteriana",
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
                                          "assets/images/doencastomate/MANCHA-BACTERIANA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaBacterianoPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const ManchaBacterianoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha Bacteriana",
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
                                          "assets/images/doencastomate/TALO-OCO OU PODRIDÃO-MOLE.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PodridaoMolePage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const PodridaoMolePage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Talo oco ou Podridão Mole",
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
                                          "assets/images/doencastomate/MURCHA-BACTERIANA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const MurchaBacterianaPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const MurchaBacterianaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Murcha Bacteriana",
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
                                          "assets/images/doencastomate/NECROSE DA MEDULA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const NecrosMedulaPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const NecrosMedulaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Necrose Da Medula",
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
