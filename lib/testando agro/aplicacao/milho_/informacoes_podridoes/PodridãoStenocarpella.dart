// ignore_for_file: file_names

import "package:flutter/material.dart";

class PodridaoStenocarpellaPage extends StatefulWidget {
  const PodridaoStenocarpellaPage({Key? key}) : super(key: key);

  @override
  PodridaoStenocarpellaPageState createState() {
    return PodridaoStenocarpellaPageState();
  }
}

class PodridaoStenocarpellaPageState extends State<PodridaoStenocarpellaPage> {
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
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/Podridão de Stenocarpella.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Podridão de Stenocarpella",
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
                            child: const Text("Causa \nPodridão",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                    Pode ser causada pelos fungos Stenocarpella maydis ou S. macrospora, os mesmos agentes causais da podridão branca das espigas. Stenocarpella. macrospora pode também causar lesões foliares em milho  As duas espécies diferem entre por S. maydis apresentar conídios duas vezes menores que os de S. macrospora e por não causar lesões foliares.
                  
                  
                  
                  
                  
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
                            child: const Text("Manejo \nDoença",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                    Utilização de cultivares resistentes e rotação de culturas, principalmente em áreas onde se utiliza o Sistema Plantio Direto. Evitar altas densidades de semeadura. Realizar adubações de acordo com as recomendações técnicas para evitar desequilíbrios nutricionais nas plantas de milho.
                  
                  
                  
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
                            child: const Text("Produtos \nindicados",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """Produtos Indicados 
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
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
                            child: const Text("Sintomas \nDoença",
                                style:
                                    TextStyle(fontSize: 18, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                   Plantas infectadas por qualquer um desses fungos apresentam, externamente, próximas aos entrenós inferiores, lesões marrom-claras, quase negras, nas quais é possível observar a presença de pequenos pontinhos negros (picnídios). Internamente, o tecido da medula adquire coloração marrom, pode se desintegrar, permanecendo intactos somente os vasos lenhosos sobre os quais é possível observar também a presença de picnídios.
                  
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
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
                                    TextStyle(fontSize: 18, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """Os sintomas caracterizam-se por manchas de coloração cinza, retangulares a irregulares, com as lesões desenvolvendo-se paralelas às nervuras.\n\nPode ocorrer acamamento em ataques mais severos da doença
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
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
