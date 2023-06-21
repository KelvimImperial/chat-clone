// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaCartuchoPage extends StatefulWidget {
  const LagartaCartuchoPage({Key? key}) : super(key: key);

  @override
  LagartaCartuchoPageState createState() {
    return LagartaCartuchoPageState();
  }
}

class LagartaCartuchoPageState extends State<LagartaCartuchoPage> {
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
                                            "assets/images/pragas/Lagarta-do-cartucho ou lagarta-militar.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Largata Cartucho",
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
                  
                  A lagarta-do-cartucho, ou lagarta-militar, apresenta colorações variadas, podendo ser parda, esverdeada e até preta. Essa lagarta tem quatro máculas escuras no dorso do penúltimo segmento abdominal, que formam os vértices de um quadrado, facilitando seu reconhecimento. No final da fase larval, que tem duração de 12 a 30 dias, essa lagarta atinge até 50mm de comprimento, quando desce ao solo para empupar. A fase pupal acontece em aproximadamente 14 dias. As mariposas medem de 30 a 40mm de envergadura, possuem as asas posteriores esbranquiçadas e as anteriores de coloração marrom-acinzentada, uniforme nas fêmeas e com máculas nos machos. Cada fêmea põe até 2 mil ovos, sendo depositados, em média, de 150 a 200 unidades em cada postura. O ciclo biológico de S. frugiperda normalmente se completa em períodos de 25 dias, permitindo o desenvolvimento de várias gerações anuais. Essa lagarta tem hábito alimentar polífago, consumindo gramíneas (Poaceae), leguminosas (Fabaceae), solanáceas, crucíferas e plantas de outras famílias botânicas. 
                  
                  
                  
                  
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
                  
                  A lagarta-do-cartucho pode infestar as plantas usadas na cobertura vegetal de lavouras conduzidas pelo sistema de semeadura direta. Depois da dessecação, essa lagarta se alimenta de plântulas de milho, seccionando-as rente ao solo, o que reduz a população de plantas das lavouras. Essa praga também pode abrir uma galeria na base de plantas que estão nas fases iniciais de desenvolvimento, causando a morte da planta. Quando as mariposas depositam os ovos sobre as plantas, as lagartas recém-eclodidas raspam as folhas sem perfurar a epiderme da face inferior, provocando o aparecimento do sintoma de “raspagem”. Depois, essas lagartas se alojam no “cartucho” da planta, onde se alimentam de folhas, mas também podem seccionar o pendão. Em decorrência de seu hábito canibal, normalmente sobrevive apenas uma lagarta por planta. A lagarta de S. frugiperda também pode atacar a base da espiga ou penetrar na espiga para se alimentar de grãos antes que atinjam a maturação fisiológica. Esse comportamento acontece quando o inseto ainda não completou o desenvolvimento larval antes de a planta emitir o pendão. Quando a lagarta penetra na espiga, dilacera a palha ao sair para empupar, o que permite diferenciar seu dano daquele da lagarta-da-espiga.  A produtividade de lavouras com elevada população dessa praga pode ser reduzida em mais de 50%. 
                  
                  
                  
                  
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
                  Vistoriar semanalmente 20 plantas em cinco locais de cada talhão da lavoura, até 60 dias depois da emergência das plantas. Até 30 dias depois da emergência, essa praga deve ser controlada quando 20% das plantas estão infestadas. Dos 30 aos 60 dias, controlar com 10% de plantas infestadas. A população de mariposas pode ser estimada instalando armadilhas luminosas ou de feromônio sexual sintético. A pulverização de inseticidas é recomendada quando forem capturadas, em média, três mariposas por armadilha de feromônio por semana. 
                  
                  
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
                  Dessecar antecipadamente a cobertura vegetal, aplicar inseticida em pré-semeadura do milho em áreas infestadas, utilizar genótipos resistentes (milho Bt) e tratar as sementes com inseticidas sistêmicos são medidas recomendadas para reduzir os danos dessa espécie-praga nos cultivos. Na necessidade de aplicar inseticidas na pós-emergência das plantas, dar preferência para aqueles seletivos aos inimigos naturais, que para essa praga são especialmente a “tesourinha” e algumas espécies de moscas e vespas que parasitam ovos e lagartas.
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
