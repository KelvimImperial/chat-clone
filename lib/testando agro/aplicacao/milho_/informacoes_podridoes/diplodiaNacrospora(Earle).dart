// ignore_for_file: file_names

import "package:flutter/material.dart";



class DiplodiaMacrosporaPage extends StatefulWidget {
  const DiplodiaMacrosporaPage({Key? key}) : super(key: key);

  @override
  DiplodiaMacrosporaPageState createState() {
    return DiplodiaMacrosporaPageState();
  }
}

class DiplodiaMacrosporaPageState extends State<DiplodiaMacrosporaPage> {
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
                                    "assets/images/podridoes/Diplodia- macrospora.webp")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Diplodia macrospora ",
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
                            child: const Text("Sintomas \nPodridões",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  As plantas atacadas por diplódia podem secar prematuramente e, normalmente, o primeiro e segundo entrenós apresentam lesões de cor parda-escura na parte externa do colmo, que iniciam, preferencialmente, na região do nó. Um sinal importante para a correta diagnose dessa doença é a presença de estruturas reprodutivas de coloração preta, denominadas picnídios. Essas pequenas estruturas são subepidérmicas e estão agrupadas nas lesões próximas aos nós, principalmente quando o tecido se encontra seco. Internamente, o tecido da medula adquire coloração marrom e pode-se desintegrar, permanecendo intactos somente os vasos lenhosos.
                  
                  
                  
                  
                  
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
                            child: const Text("Estádios \nIdent.",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  R1 até R6.
                  
                  
                  
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
                            child: const Text("Epide \nmiologia",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Os fungos que causam diplódia apresentam uma fase parasitária na planta de milho viva e uma fase saprofítica nos restos culturais fora do período de cultivo. Esses patógenos são encontrados sobrevivendo em sementes, colmos, palha da espiga, sabugo e grãos de milho que permanecem na lavoura após a colheita. Sementes infectadas por esses patógenos podem apodrecer, originar plântulas secas e provocar podridão nas raízes. Os restos culturais infectados são considerados a principal fonte de inóculo dessa doença. Quando a temperatura do ar for superior a 25°C e a umidade relativa do ar for superior a 90%, os esporos desses pató
                  genos são liberados e disseminados pelos respingos de chuva e pelo vento, chegando à base dos colmos (coroa), às axilas foliares e à base da espiga. Os insetos também podem agir como disseminadores dos patógenos
                   
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Há pouca informação sobre a resistência dos híbridos ou das variedades de milho a essa doença. Entre as estratégias de controle inclui-se a utilização de sementes sadias, o tratamento de sementes com fungicida, a adoção da rotação de culturas com soja ou feijão, a adubação equilibrada e a utilização de população de plantas recomendadas.
                  
                  
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                            }),
                        
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

//PODRIDÕES DA ESPIGA  Diplódia (podridão-branca da espiga) – Diplodia macrospora (Earle) e Diplodia maydis (Berk.) 