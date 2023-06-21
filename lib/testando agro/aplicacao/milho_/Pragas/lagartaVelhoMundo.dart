// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaVelhoMundoPage extends StatefulWidget {
  const LagartaVelhoMundoPage({Key? key}) : super(key: key);

  @override
  LagartaVelhoMundoPageState createState() {
    return LagartaVelhoMundoPageState();
  }
}

class LagartaVelhoMundoPageState extends State<LagartaVelhoMundoPage> {
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
                                      width:double.infinity,
                                      height:250,
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            "assets/images/pragas/Lagarta-do-velho-mundo.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Largata Velho Mundo",
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
                                 style: TextStyle(fontSize: 23, color: Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                  
                  A mariposa da lagarta-do-velho-mundo põe até 1.500 ovos, depositando-os isoladamente nas folhas e nos estigmas do milho. Os ovos são amarelados, tornando-se marrons no decorrer do período de incubação. As lagartas são verdes, marrons e até pretas e apresentam listras de outras cores no dorso e nas laterais do corpo. Essa lagarta tem calazas cônicas e desprovidas de cerdas, existindo quatro maiores, dispostas em semicírculo, no dorso do primeiro, do segundo e do oitavo segmento abdominal. Também possui a epiderme coriácea, diferindo das outras lagartas que incidem nos cultivos de milho. Quando molestada, essa lagarta ergue o tórax e baixa a cabeça até alcançar as falsas pernas do abdome, permanecendo imóvel por algum tempo, o que facilita seu reconhecimento. No final da fase larval, mede cerca de 40mm de comprimento, quando desce ao solo para empupar, fase que tem duração de 10 a 14 dias. As mariposas fêmeas têm as asas anteriores de coloração pardo-alaranjada, enquanto as dos machos são cinza-esverdeadas e, em ambos os sexos, elas têm uma mácula escura, com formato de rim, situada no 
                  centro. As asas posteriores são esbranquiçadas e têm a borda da extremidade apical de cor marrom. A lagarta-do-velho-mundo possui hábito alimentar polífago, incidindo em cultivos de feijão, soja, milho, trigo e outras espécies vegetais.
                  
                  
                  
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
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  A lagarta H. armigera, quando infesta as plantas de milho, se alimenta de folhas, de estigmas e de grãos antes que alcancem a maturação fisiológica, causando danos semelhantes aos da lagarta-da-espiga. Uma mesma espiga de milho pode, inicialmente, ser infestada por diversas lagartas, mas no final da fase larval sobrevive apenas uma devido a seu hábito canibal. As espigas atacadas têm falhas na granação e, normalmente, são infectadas por patógenos que causam podridões, o que reduz a qualidade dos grãos. O orifício que a lagarta abre para sair da espiga predispõe à infestação de pragas oportunistas, caso da mosca-da-espiga, da traça e de gorgulhos.
                  
                  
                  
                  
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
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  A amostragem de lagartas no campo pode ser realizada visualizando as plantas. A população 
                  de mariposas pode ser monitorada pela instalação de armadilhas luminosas, ou, então, com armadilhas contendo feromônio sexual. O nível de controle ou de ação para essa praga na cultura do milho ainda não foi estabelecido.
                  
                  
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  
                  A aplicação de inseticida na área em pré-semeadura do milho, a semeadura de genótipos resistentes (milho Bt) e o tratamento de sementes com inseticidas sistêmicos são medidas que ajudam a reduzir os danos dessa espécie-praga.  Nas aplicações de inseticidas em pós-emergência das plantas, recomenda-se dar preferência a agrotóxicos seletivos aos inimigos naturais, especialmente a tesourinha e algumas espécies de vespas e de moscas parasitoides que se destacam no controle natural dessa praga. A liberação no campo de vespas pertencentes ao gênero Trichogramma é uma das alternativas recomendadas para o manejo da H. armigera na cultura do milho, especialmente em lavouras com plantas em adiantado estádio de desenvolvimento.
                  
                  
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                  
                  
                            })
                      ],
                    ),
                  )),
                  const SizedBox(height:10),
        
                  SizedBox(
                                    height:480,
                                      child: SingleChildScrollView(
                                          child: Text(x, style: const TextStyle(fontSize: 30,wordSpacing: 20))))
              
            ]),
          ),
        ));
  }
}