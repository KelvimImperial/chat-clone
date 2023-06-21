// ignore_for_file: file_names

import "package:flutter/material.dart";

class PercevejoBarrigaVerdeDichelopsMelacanthusPage extends StatefulWidget {
  const PercevejoBarrigaVerdeDichelopsMelacanthusPage({Key? key})
      : super(key: key);

  @override
  PercevejoBarrigaVerdeDichelopsMelacanthusPageState createState() {
    return PercevejoBarrigaVerdeDichelopsMelacanthusPageState();
  }
}

class PercevejoBarrigaVerdeDichelopsMelacanthusPageState
    extends State<PercevejoBarrigaVerdeDichelopsMelacanthusPage> {
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
                                child: const Text(
                                    "Percevejo Barriga Verde(Dallas)",
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
                  Na fase adulta, o percevejo-barriga-verde D. melacanthus mede em torno de 9mm de comprimento. Apresenta o dorso pardo e o ventre verde-claro, característica morfológica que originou seu nome popular. Esse inseto possui duas expansões (jugas) na face frontal da cabeça, situadas entre os olhos, e tem um “espinho” com a extremidade de cor marrom-escura em cada lado do tórax. As posturas desse percevejo totalizam de 10 a 15 ovos, que são de cor verde-clara e medem cerca de 0,7mm de diâmetro, sendo normalmente depositados em duas filas paralelas. O período de incubação dos ovos ocorre em aproximadamente 6 dias, eclodindo ninfas que têm o ventre esverdeado e o dorso pardo, com máculas violáceas, na cabeça e no tórax, e avermelhadas, no abdome, embora na última fase ninfal o dorso assuma coloração esverdeada. No dorso do abdome, as ninfas têm três glândulas odoríferas que possuem formato alongado e coloração marrom-escura. Esse inseto possui hábito alimentar polífago, incidindo principalmente em cultivos de gramíneas e 
                  leguminosas, sendo mais frequente em áreas quentes de regiões subtropicais e tropicais do Sul do Brasil.                                       """;
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
                  Esse percevejo causa danos às plantas de milho, sobretudo, quando se alimenta de seiva no ponto de crescimento (meristema apical) das plantas, porque, simultaneamente, injeta substâncias que têm ação tóxica para as plantas. Plantas atacadas geralmente desenvolvem perfilhos anormais e folhas retorcidas e deformadas, que podem ter perfurações dispostas perpendicularmente às nervuras. Plantas com esses sintomas apresentam crescimento mais lento e são sombreadas pelas plantas próximas, tornando-se improdutivas ou com espigas pequenas, o que reduz a produtividade das lavouras. Quando surgem os sintomas nas plantas, os danos já aconteceram, não podendo ser revertidos. Um único percevejo pode danificar até seis plantas próximas. Plantas com mais de cinco folhas totalmente expandidas ou com o colmo medindo mais de 0,8cm de diâmetro não manifestam sintomas de ataque desse inseto porque seu aparelho bucal não atinge o ponto de crescimento das plantas.
                  
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
                  A avaliação dos níveis populacionais desse percevejo nas áreas cultivadas com milho é realizada vistoriando a base das plantas, preferencialmente nas primeiras horas da manhã, até que as plantas tenham cinco folhas totalmente expandidas. As amostragens devem ser realizadas em dez locais espalhados pelos talhões da lavoura. O nível de controle para essa praga em milho é a presença média de 0,58 percevejo por metro de fila de plantas. 
                  
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
                  Controlar o percevejo-barriga-verde nas lavouras de soja para evitar a migração às lavouras de milho e aplicar inseticidas antes da semeadura do milho, principalmente em lavouras conduzidas pelo sistema de semeadura direta, são medidas preventivas para reduzir a pressão dessa praga na fase inicial de desenvolvimento das plantas. O tratamento de sementes com inseticidas sistêmicos e a pulverização de inseticidas em pós-emergência do milho são medidas eficazes para o manejo dessa espécie-praga.                                       """;
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
