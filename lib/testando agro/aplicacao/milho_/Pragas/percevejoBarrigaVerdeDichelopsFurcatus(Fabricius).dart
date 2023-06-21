// ignore_for_file: file_names

import "package:flutter/material.dart";

class PercevejoBarrigaVerdeDichelopsFurcatusPage extends StatefulWidget {
  const PercevejoBarrigaVerdeDichelopsFurcatusPage({Key? key})
      : super(key: key);

  @override
  PercevejoBarrigaVerdeDichelopsFurcatusPageState createState() {
    return PercevejoBarrigaVerdeDichelopsFurcatusPageState();
  }
}

class PercevejoBarrigaVerdeDichelopsFurcatusPageState
    extends State<PercevejoBarrigaVerdeDichelopsFurcatusPage> {
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
                                    "Percevejo Barriga Verde(Fabricius)",
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
                  Ao atingir a fase adulta, o percevejo-barriga-verde, D. furcatus, mede aproximadamente 12mm de comprimento, tem o dorso pardo e a face ventral verde-clara, o que originou sua denominação popular. Esse inseto possui duas expansões pontiagudas na face frontal da cabeça (jugas), situadas entre os olhos, e um “espinho” da mesma cor do dorso, disposto em cada lado do tórax. Os ovos desse inseto são verde-claros, medem em torno de 0,8mm de diâmetro e são depositados em grupos de 10 a 15 unidades, dispostos em duas filas paralelas. A incubação acontece em aproximadamente 6 dias. As ninfas têm a região ventral esverdeada e o dorso de coloração parda, com máculas violáceas na cabeça e no tórax, e avermelhadas no abdome, principalmente até o quarto estádio ninfal, porque a partir do quinto instar, o dorso tem cor esverdeada. No dorso do abdome as ninfas têm três glândulas odoríferas, que são alongadas e de coloração marrom-escura. Esse percevejo é mais frequente em regiões de temperatura amena situadas no sul do Brasil. Essa praga tem hábito alimentar polífago, causando 
                  danos em cultivos de gramíneas, leguminosas e em plantas de outras famílias botânicas. 
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
                  Os percevejos causam danos no milho quando se alimentam de seiva no ponto de crescimento (meristema apical) das plantas, porque, simultaneamente, injetam substâncias que têm ação tóxica. As plantas atacadas emitem perfilhos anormais e desenvolvem folhas retorcidas e deformadas, que podem ter perfurações dispostas perpendicularmente às nervuras. Plantas com esses sintomas crescem mais lentamente e são sombreadas pelas outras plantas, tornando-se improdutivas ou com espigas pequenas, o que reduz a produtividade das lavouras. Quando aparecem os sintomas do ataque dessa praga nas plantas, os danos já aconteceram, não podendo ser revertidos. Um único percevejo danifica até seis plantas próximas. Nas plantas com mais de cinco folhas expandidas ou com o colmo medindo mais de 0,8cm de diâmetro, o ataque desse inseto não causa dano econômico.
                  
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
                  
                  A avaliação da infestação desse percevejo nas áreas cultivadas com milho deve ser realizada vistoriando-se a base das plantas nas primeiras horas da manhã, até que as plantas tenham cinco folhas totalmente expandidas. Existe a recomendação de vistoriar dez locais espalhados em cada talhão de lavoura. O nível de controle para essa praga em milho é de 0,5 percevejo por metro de linha com plantas. 
                  
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
                  O controle do percevejo-barriga-verde nas lavouras de soja, evitando sua migração aos cultivos de milho, e a aplicação de inseticidas em pré-semeadura do milho são medidas capazes de reduzir a pressão dessa praga na fase inicial de desenvolvimento. O tratamento de sementes com inseticidas sistêmicos e a pulverização de inseticidas em pós-emergência das plantas são medidas eficazes para manejar essa espécie-praga
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
