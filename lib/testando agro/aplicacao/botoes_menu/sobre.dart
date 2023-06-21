import "package:flutter/material.dart";

class SobrePage extends StatelessWidget {
  const SobrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                  margin: const EdgeInsets.only(top: 30, left: 28),
                  child: const Text("Sobre AGRO.IA",
                      style: TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold))),
              const SizedBox(height: 30),
              Container(
                  height: 769,
                  margin: const EdgeInsets.only(left: 60),
                  child: SingleChildScrollView(
                      child: Column(children: const [
                    Text("""


A AGRO.IA  tem como objetivo a consulta e o compartilhamento  de informações e dicas na área agrícola,
Nele, produtores rurais, técnicos e estudantes podem consultar as informações dos produtos registrados para controle de pragas, doenças etc.., além de informações sobre os sintomas e alguns meios de controles disponiveis.

Além disso a AGRO.IA disponibiliza uma função que permite a detecção de doenças e pragas usando uma fotográfia.
                    
                    
                    """, style: TextStyle(fontSize: 30)),
                  ])))
            ])));
  }
}
