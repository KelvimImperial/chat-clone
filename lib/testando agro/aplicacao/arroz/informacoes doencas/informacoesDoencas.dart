// ignore_for_file: file_names

import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/manchaParda.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/podridaoDaBainha.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/podridaoDoColmo.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/pontaBranca.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/queimaBainha.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/queimaDasGlumelas.dart';
import 'package:agro_ia/aplicacao/arroz/informacoes%20doencas/virusEnrolamentoArroz.dart';
import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'brusone.dart';
import 'carvao.dart';
import 'carvaoFolha.dart';
import 'escaldadura.dart';
import 'falsoCarvao.dart';
import 'malDoPe.dart';
import 'manchaDABainha.dart';
import 'manchaEstreita.dart';
import 'manchaGraos.dart';
import 'nematoideDasGalhas.dart';

class DoencasArroz extends StatelessWidget {
  const DoencasArroz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 900),
          child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.99,
              height: MediaQuery.of(context).size.height * 0.99,
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
                      child: Column(children: [
                        SizedBox(
                            width: double.infinity,
                            height: 300,
                            child: Card(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ElevatedButton(

                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Brusone.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const BrusonePage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const BrusonePage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(left: 14),
                                    color: Colors.green,
                                    child: const Text("Brusone",
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

                                    //color: Colors.blue,

                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/1586-552-g04442brownspottop.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const ManchaPardaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const ManchaPardaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Mancha Parda",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Mancha nos grãos.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const ManchaGraosPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const ManchaGraosPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Mancha nos Grãos",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Queima das glumelas.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const QueimaGlumeiasPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const QueimaGlumeiasPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Queima Das Glumelas",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Escaldadura.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const EscaldaduraPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const EscaldaduraPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Escaldadura",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Mancha-estreita.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const ManchaEstreitaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const ManchaEstreitaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text(" Mancha Estreita",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Falso-carvão.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const FalsoCarvaoPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const FalsoCarvaoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Falso Carvão",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Carvão.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const CarvaoPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const CarvaoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Carvão",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Carvão da folha.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const CarvaoFolhaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const CarvaoFolhaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Carvão Da Folha",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Queima da bainha.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const QueimaBainhaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const QueimaBainhaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Queima Da Bainha",
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
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    //color: Colors.blue,

                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Mancha da bainha.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const ManchaBainhaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const ManchaBainhaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Mancha Da Bainha",
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
                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Mal do pé.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const MalDoPePage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const MalDoPePage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Mal Do Pé",
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
                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Podridão da bainha.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const PodridaoDaBainhaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const PodridaoDaBainhaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Podridão Da Bainha",
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
                                    //color: Colors.blue
                                    //,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Podridão do colmo.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const PodridaoDoColmoPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const PodridaoDoColmoPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Podridão Do Colmo",
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
                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Ponta-branca.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const PontaBrancaPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child: const PontaBrancaPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Ponta Branca",
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
                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Nematoide das galhas.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const NematoideDasGalhasPage();
                                      }));*/

                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const NematoideDasGalhasPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text("Nematoide Das Galhas",
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
                                    //color: Colors.blue,
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(
                                                Colors.white)),
                                    child: const Image(
                                        width: double.infinity,
                                        height: 250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/doencasarroz/Vírus do enrolamento do arroz.jpg")),
                                    onPressed: () {
                                      /*Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return const VirusEnrolamentoArrozPage();
                                      }));*/
                                      Navigator.push(
                                          context,
                                          PageTransition(
                                              duration: const Duration(
                                                  milliseconds: 300),
                                              child:
                                                  const VirusEnrolamentoArrozPage(),
                                              type: PageTransitionType
                                                  .leftToRight));
                                    }),
                                Container(
                                    width: double.infinity,
                                    color: Colors.green,
                                    child: const Text(
                                        "Vírus Do Enrolamento Do Arroz",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold)))
                              ],
                            ))),
                      ]),
                    ))
              ])),
        ));
  }
}
