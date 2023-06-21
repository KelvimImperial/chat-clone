// ignore_for_file: file_names

import "package:flutter/material.dart";

class PercevejoMilhoOuBambuchudoPage extends StatefulWidget {
  const PercevejoMilhoOuBambuchudoPage({Key? key}) : super(key: key);

  @override
  PercevejoMilhoOuBambuchudoPageState createState() {
    return PercevejoMilhoOuBambuchudoPageState();
  }
}

class PercevejoMilhoOuBambuchudoPageState
    extends State<PercevejoMilhoOuBambuchudoPage> {
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
                                image: AssetImage("assets/images/download.png")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Percevejo Milho ou Bambachudo",
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
                            child: const Text("Aspectos \nPraga",
                                style: TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Na fase adulta, o percevejo-do-milho, também conhecido como percevejo-bombachudo e percevejo-gaúcho, mede em torno de 20mm de comprimento, possui expansões nas laterais das tíbias das pernas posteriores e tem cor marrom-escura, com máculas amareladas nas asas, dispostas transversalmente e em zigue-zague. Na parte anterior do dorso do tórax, esse inseto tem duas máculas amareladas de formato oval, uma de cada lado. As fêmeas colocam ovos de cor marrom, enfileirados sobre a planta, dos quais emergem ninfas alaranjadas que, inicialmente, permanecem agrupadas. O ciclo biológico de L. zonatus tem duração de 40 a 60 dias, dependendo das condições climáticas. As ninfas eclodem aproximadamente 9 dias após a postura, atingindo a fase adulta em cerca de 30 dias. De modo geral, as fêmeas têm o corpo um pouco maior que o dos machos.
                  
                  
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
                            child: const Text("Danos \nPraga",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  O percevejo L. zonatus alimenta-se em diversas plantas cultivadas. No milho seu ataque chega a causar redução de 15% na produtividade das lavouras. As ninfas e os percevejos adultos alimentam-se nas espigas, principalmente no período de enchimento de grãos, provocando a murcha e o aparecimento de manchas que inviabilizam o envasamento de milho verde. Além disso, as espigas atacadas por esse inseto apresentam maior índice de infecção por patógenos causadores de grãos ardidos, diminuindo a qualidade das rações e prejudicando a produção de sementes. 
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
                            child: const Text("Amostra\ngem Praga",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Pelo fato de esse inseto, até pouco tempo atrás, ser considerado uma praga sem importância na cultura do milho, os níveis de controle ou de ação e os métodos de amostragem ainda não foram 
                  estabelecidos. A ocorrência dessa praga (ovos, ninfas ou adultos) pode ser observada sobre as folhas ou espigas do milho. 
                  
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
                            child: const Text("Controle \nPraga",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  O manejo do percevejo-do-milho é dificultado pela inexistência de inseticidas registrados para seu controle. Outra limitação no manejo dessa praga está no custo da tecnologia para aplicar os agrotóxicos pelo fato de esse inseto infestar as plantas de milho principalmente a partir da emissão dos estilos das espigas, o que exige aplicação aérea dos agrotóxicos ou o uso de pulverizadores autopropelidos. Os principais inimigos naturais do percevejo-do-milho são vespas parasitoides de ovos (Scelionidae) e moscas (Tachinidae), que parasitam ninfas e adultos. 
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
                  height: 480,
                  child: SingleChildScrollView(
                      child: Text(x,
                          style: const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}
