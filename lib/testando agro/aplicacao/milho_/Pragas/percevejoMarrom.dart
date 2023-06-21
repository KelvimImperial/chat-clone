// ignore_for_file: file_names

import "package:flutter/material.dart";

class PercevejoMarromPage extends StatefulWidget {
  const PercevejoMarromPage({Key? key}) : super(key: key);

  @override
  PercevejoMarromPageState createState() {
    return PercevejoMarromPageState();
  }
}

class PercevejoMarromPageState extends State<PercevejoMarromPage> {
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
                                child: const Text("Percevejo Marrom",
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
                  O percevejo-marrom tem hábito alimentar polífago, destacando-se como importante praga em cultivos de soja e milho, principalmente em regiões de clima mais quente. Na fase adulta, mede em torno de 11mm de comprimento, tem cor marrom-escura, possui dois prolongamentos nas laterais do tórax parecidos com espinhos e apresenta uma pequena mácula branca com formato de meia lua, situada na extremidade posterior do escutelo. Normalmente, cada postura desse inseto é composta por 5 a 8 ovos, que possuem coloração amarelada, sendo depositados em fila dupla. As ninfas inicialmente são alaranjadas, mas depois mudam de aspecto, variando de cinza a marrom, com máculas mais escuras distribuídas pelo dorso e no abdome. 
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
                  Esse percevejo causa danos ao milho, sobretudo, quando se alimenta de seiva no ponto de crescimento (meristema apical) das plantas, porque, simul
                  taneamente, injeta substâncias tóxicas nas plantas. As plantas de milho atacadas por essa praga geralmente desenvolvem perfilhos anormais e folhas retorcidas e deformadas, que podem ter perfurações perpendiculares às nervuras. Plantas com esses sintomas têm crescimento mais lento e são sombreadas pelas plantas próximas, tornando-se improdutivas ou com espigas pequenas, o que reduz a produtividade das lavouras. Quando surgem os sintomas do ataque dessa praga nas plantas, os danos já aconteceram e não podem ser revertidos. Um único percevejo pode danificar até seis plantas próximas. Plantas com mais de cinco folhas totalmente expandidas ou com o colmo medindo mais de 0,8cm de diâmetro na base não manifestam sintomas de ataque desse inseto porque seu aparelho bucal não atinge o ponto de crescimento das plantas. 
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
                  
                  A avaliação dos níveis populacionais desse percevejo nas áreas cultivadas com milho deve ser realizada vistoriando-se a base das plantas, preferen
                  cialmente nas primeiras horas da manhã. Essa operação precisa ser realizada até que as plantas tenham cinco folhas totalmente expandidas. A amostragem deve ser realizada em pelo menos dez locais de cada talhão da lavoura. O nível de controle para essa praga na cultura do milho ainda não foi estabelecido.
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
                  O controle do percevejo-marrom nas lavouras de soja, evitando sua migração às lavouras de milho, e a aplicação de inseticidas em pré-semeadura do milho, principalmente nas lavouras conduzidas pelo sistema de semeadura direta, são medidas preventivas capazes de reduzir a pressão dessa praga na fase inicial de desenvolvimento das plantas. O tratamento de sementes com inseticidas sistêmicos e a pulverização de inseticidas em pós-emergência do milho são medidas recomendadas para manejar essa espécie-praga.
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
