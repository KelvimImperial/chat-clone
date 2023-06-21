// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaElasmoPage extends StatefulWidget {
  const LagartaElasmoPage({Key? key}) : super(key: key);

  @override
  LagartaElasmoPageState createState() {
    return LagartaElasmoPageState();
  }
}

class LagartaElasmoPageState extends State<LagartaElasmoPage> {
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
                                            "assets/images/pragas/Broca-do-colo (lagarta-elasmo).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Lagarta Elasmo",
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
                  A lagarta broca-do-colo inicialmente tem coloração amarelo-palha, com faixas vermelhas no dorso, mas torna-se esverdeada, com anéis e faixas avermelhadas na fase final de desenvolvimento, que tem duração de 14 a 24 dias, quando atinge até 16mm de comprimento. Das pupas, que são marrons e medem em torno de 15mm de comprimento, emergem mariposas com 17 a 22mm de envergadura. As fêmeas têm as asas anteriores de cor cinza, enquanto as dos machos são branco-acinzentadas, com máculas mais claras na parte central. As fêmeas depositam os ovos no solo, nas proximidades das plantas, os quais incubam em períodos de 3 a 7 dias. A lagarta dessa espécie é ágil e, quando tocada, faz movimentos bruscos, comportamento que auxilia no seu reconhecimento. O ciclo biológico desse inseto completa-se em períodos que variam de 22 a 42 dias, permitindo três a cinco gerações estivais. A mariposa de E. lignosellus é mais ativa à noite, principalmente em períodos em que ocorrem temperatura elevada e baixa umidade relativa do ar. A broca-do-colo tem hábito alimentar polífago, alimentando-se em plantas de milho, feijão, soja e outros vegetais
                  
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
                  O dano da broca-do-colo é caracterizado pela abertura de uma galeria na base do colmo das plantas, logo abaixo da superfície do solo, onde constrói um abrigo externo, elaborado com terra, excrementos e fios de seda. As plantas atacadas apresentam menor crescimento e, em situações em que a larva danifica o meristema apical da planta, pode acontecer a emissão anormal de perfilhos. Além desse sintoma, as plantas atacadas manifestam sintomas de estresse hídrico e secam as folhas do cartucho, expressando o sintoma conhecido por “coração morto”. As plantas de milho são mais vulneráveis ao ataque dessa praga até 30 dias após a emergência. Esse inseto pode reduzir a produtividade das lavouras em até 70%, embora danos expressivos geralmente aconteçam em reboleiras de plantas e apenas em períodos quentes e com pouca chuva. A broca-do-colo prefere infestar lavouras de milho cultivadas em solos arenosos, principalmente quando estão desprovidos de cobertura vegetal morta. Por isso, os danos desse inseto normalmente são mais frequentes em lavouras conduzidas pelo sistema convencional.
                  
                  
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
                  A população da broca-do-colo pode ser estimada pelo número de plantas atacadas, inspecionando, semanalmente, áreas com histórico de seu ataque, principalmente durante períodos de estiagem prolongada. As amostragens devem ser realizadas em pelo menos cinco pontos/ha, vistoriando 20 plantas em cada local. A presença média de lagartas em mais de 5% das plantas indica a necessidade de aplicar medidas de controle para reduzir a população desse inseto
                  
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
                  O tratamento de sementes com inseticidas sistêmicos é um dos principais métodos recomendados para prevenir danos dessa praga na fase inicial de desenvolvimento das plantas. Em lavouras instaladas, esse inseto pode ser controlado pela pulverização de inseticidas na base das plantas ou adicionando o agrotóxico junto com a água de irrigação. Nas lavouras irrigadas, o manejo dessa praga também é favorecido pelo aumento do volume de água e da periodicidade de irrigação, fatores que aumentam a mortalidade natural dessa espécie-praga.
                  
                  
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