// ignore_for_file: file_names

import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';
import 'doencasFungicasCausadasOOmicetos/antracnose.dart';
import 'doencasFungicasCausadasOOmicetos/bolorCinzento.dart';
import 'doencasFungicasCausadasOOmicetos/cancroHaste.dart';
import 'doencasFungicasCausadasOOmicetos/manchaAlvo.dart';
import 'doencasFungicasCausadasOOmicetos/manchaClasdoporium.dart';
import 'doencasFungicasCausadasOOmicetos/manchaEstenfilio.dart';
import 'doencasFungicasCausadasOOmicetos/manchaSeptoria.dart';
import 'doencasFungicasCausadasOOmicetos/mofoBranco.dart';
import 'doencasFungicasCausadasOOmicetos/murchaFusarium.dart';
import 'doencasFungicasCausadasOOmicetos/murchaVerticilio.dart';
import 'doencasFungicasCausadasOOmicetos/oidio.dart';
import 'doencasFungicasCausadasOOmicetos/pintaPreta.dart';
import 'doencasFungicasCausadasOOmicetos/podridaoOlhoveado.dart';
import 'doencasFungicasCausadasOOmicetos/podridaoPardaRaiz.dart';
import 'doencasFungicasCausadasOOmicetos/requeimaTomateiro.dart';
import 'doencasFungicasCausadasOOmicetos/tombamento.dart';



class DoencasTomatesFugicasOOmicetos extends StatelessWidget {
  const DoencasTomatesFugicasOOmicetos({Key? key}) : super(key: key);

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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/CANCRO-DA-HASTE.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const CancroHastePage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const  CancroHastePage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Cancro Da Haste",
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/ANTRACNOSE.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const AntracnosePage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const AntracnosePage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Antracnose",
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/PODRIDÃO-OLHO-DE-VEADO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PodridaoOlhoVeadoPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const PodridaoOlhoVeadoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Podridão Olho De Veado"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/PODRIDÃO-PARDA DA RAIZ.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PodridaoPardaRaizPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const PodridaoPardaRaizPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Podridão Parda Da Raiz",
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/TOMBAMENTO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const TombamentoPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const TombamentoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Tombamento",
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/PINTA-PRETA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const PintaPretaPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const PintaPretaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Pinta Preta",
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MURCHA DE FUSARIUM.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const MurchaFusariumPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const MurchaFusariumPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Murcha De Fusarium"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MANCHA-DE-ESTENFÍLIO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaEstenfilioPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const ManchaEstenfilioPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha De Estenfílio"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/BOLOR CINZENTO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const BolorCinzentoPage();
                                    }));*/
                                     Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const BolorCinzentoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Bolor Cinzento"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/REQUEIMA DO TOMATEIRO_.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const RequeimaTomateiroPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const RequeimaTomateiroPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Requeima Do Tomateiro"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MANCHA-DE-CLASDOPORIUM.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaClasdoporiumPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const ManchaClasdoporiumPage(),
                                            type:
                                                PageTransitionType.leftToRight));
        
        
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha De Clasdoporium "
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/OÍDIO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const OidioPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const OidioPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Oídio"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/SEPTORIOSE OU MANCHA-DE-SEPTÓRIA.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaSeptoriaPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const ManchaSeptoriaPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha De Septória"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MANCHA-ALVO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const ManchaAlvoPage();
                                    }));*/
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const ManchaAlvoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mancha Alvo"
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MURCHA-DE-VERTICÍLIO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const MurchaVerticilioPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const MurchaVerticilioPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Murcha De Verticílio"
                                  
                                  ,
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
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/doencastomate/MOFO-BRANCO.jpg")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const MofoBrancoPage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child: const MofoBrancoPage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Mofo Branco"
                                  ,
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
