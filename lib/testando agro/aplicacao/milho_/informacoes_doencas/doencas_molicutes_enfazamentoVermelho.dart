// ignore_for_file: file_names

import "package:flutter/material.dart";

class EnfazamentoVermelhoPage extends StatefulWidget {
  const EnfazamentoVermelhoPage({Key? key}) : super(key: key);

  @override
  EnfazamentoVermelhoPageState createState() {
    return EnfazamentoVermelhoPageState();
  }
}

class EnfazamentoVermelhoPageState extends State<EnfazamentoVermelhoPage> {
  String x = """ """;
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
              Card(
                  child: SizedBox(
                      width: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/podridoes/Enfezamento vermelho.webp")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Enfazamento Vermelho(Fitoplasma)",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)))
                          ]))),
              const SizedBox(height: 25),
              Card(
                  elevation: 5,
                  //color:Colors.green,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                            child: const Text("Sintomas \nDoença",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Os patógenos que causam os enfezamentos vermelho e pálido nas plantas de milho são conhecidos por fitoplasma e espiroplasma respectivamente. Ambas as doenças se caracterizam, inicialmente, por uma clorose nas margens das folhas, mas depois apresentam sintomas diferenciados. O enfezamento pálido apresenta pontos e estrias cloróticas bem delimitadas próximas da base das folhas e encurtamento dos entrenós. O enfezamento vermelho causa avermelha
                  mento nas bordas das folhas e perfilhamento da planta. Menor tamanho da planta e proliferação do número de pequenas espigas em diversas folhas são dois sintomas provocados por ambos os patógenos. 
                                       """;
                                SingleChildScrollView(
                                    child: Text(x, style: const TextStyle(fontSize: 30)));
                              });
                            }),
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Estádios \nIdent.",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """V10 até R4.
                   
                                      """;
                                SingleChildScrollView(
                                    child: Text(x, style: const TextStyle(fontSize: 30)));
                              });
                            }),
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Epide \nmiologia",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                   O fitoplasma e o espiroplasma são transmitidos pela cigarrinha-do-milho (Dalbulus 
                  maidis Delong & Wolcott). Esse inseto adquire os patógenos ao se alimentar em plantas infectadas e os transmite para uma planta sadia também através da alimentação. Pastagens nativas ou cultivadas próximas de lavouras de milho podem hospedar o inseto-vetor.
                  
                  
                  
                                    """;
                              });
                            }),
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Controle \nDoença",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  O emprego de híbridos resistentes tem sido a melhor estratégia para minimizar os danos causados pelos enfezamentos. É recomendado evitar semeaduras tardias para não coincidir com períodos de maior infestação de cigarrinhas.
                  
                                      """;
                                SingleChildScrollView(
                                    child: Text(x, style: const TextStyle(fontSize: 30)));
                              });
                            })
                      ],
                    ),
                  )),
              const SizedBox(height: 10),
              SizedBox(
                  height: 400,
                  child: SingleChildScrollView(
                      child: Text(x,
                          style: const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}
