// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaRoscaPage extends StatefulWidget {
  const LagartaRoscaPage({Key? key}) : super(key: key);

  @override
  LagartaRoscaPageState createState() {
    return LagartaRoscaPageState();
  }
}

class LagartaRoscaPageState extends State<LagartaRoscaPage> {
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
                                            "assets/images/pragas/Lagarta-rosca.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Largata Rosca",
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
                  
                  A lagarta-rosca possui o corpo robusto com formato cilíndrico, tem coloração pardo-acinzentada e atinge em torno de 40mm de comprimento no final do desenvolvimento larval. A fase pupal acontece no solo, tendo duração de 11 a 15 dias. As mariposas medem de 35 a 40mm de envergadura e possuem as asas anteriores pardas, com algumas máculas claras e escuras, enquanto as asas posteriores são de coloração esbranquiçada, semitransparentes e com as bordas e as nervuras acinzentadas. A mariposa deposita alguns ovos, agrupados, na parte aérea das plantas. Após a eclosão, quando as lagartas estão no primeiro instar, dirigem-se ao solo, permanecendo enterradas durante o dia e saindo ao anoitecer para se alimentar. Essa lagarta, quando tocada, enrola-se, assumindo aspecto semelhante ao de uma rosca, posição em que permanece por algum tempo, sendo esse comportamento o responsável pela sua denominação popular. O ciclo biológico dessa espécie-praga normalmente se completa em período de 40 a 50 dias. 
                  
                  
                  
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
                  
                  A lagarta-rosca possui hábito alimentar polífago, podendo causar danos em plantas de grande parte das culturas anuais. No milho, essa praga secciona as plântulas rente ao solo, ou danifica a base do colmo de plantas maiores. Uma mesma lagarta pode seccionar várias plântulas, reduzindo a população de plantas das lavouras. As plantas maiores, quando atacadas, geralmente manifestam o sintoma de “coração morto” e podem perfilhar, gerando touceiras improdutivas. 
                  
                  
                  
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
                  A incidência dessa espécie-praga pode ser verificada pelo aparecimento de plântulas ou plantas jovens seccionadas na base, sempre com a presença da lagarta enterrada no solo em local próximo ao ataque ou no interior de uma galeria existente na base da planta. A identificação da lagarta-rosca nas lavouras de milho, considerando apenas os sintomas dos danos, pode ser prejudicada porque existem outras espécies de lagartas que causam danos semelhantes, incluindo a lagarta-do-cartucho. 
                  
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
                  Os níveis de controle ou de ação para essa praga ainda não foram estabelecidos na cultura do milho, sendo seu controle mais eficaz se for aplicado preventivamente. Por isso, tratar as sementes com inseticidas sistêmicos, aplicar agrotóxicos granulados por ocasião da semeadura do milho, pulverizar caldas inseticidas na base das plantas e usar isca tóxica são técnicas recomendadas no manejo dessa praga. A isca tóxica pode ser elaborada pela mistura de 25kg de farelo de trigo, 1kg de açúcar mascavo e 1kg ou 1L de inseticida (triclorfom ou malationa), adicionando água até formar uma pasta consistente. Porções com 2 a 3g dessa isca tóxica devem ser distribuídas entre as filas de plantas de milho, separadas entre si por cerca de 1m, principalmente durante as fases iniciais de desenvolvimento das plantas. Iscas alimentares comerciais também podem ser utilizadas em sistemas de atrai-mata para manejo de noctuídeos. Os principais inimigos naturais da lagarta-rosca são moscas e vespas parasitoides, embora o controle biológico dessa praga normalmente seja pouco eficaz, alcançando níveis situados entre 10% e 20%
                  
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
