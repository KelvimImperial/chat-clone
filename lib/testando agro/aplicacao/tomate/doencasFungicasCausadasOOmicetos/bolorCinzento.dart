// ignore_for_file: file_names

import "package:flutter/material.dart";



class BolorCinzentoPage extends StatefulWidget {
  const BolorCinzentoPage({Key? key}) : super(key: key);

  @override
  BolorCinzentoPageState createState() {
    return BolorCinzentoPageState();
  }
}

class BolorCinzentoPageState extends State<BolorCinzentoPage> {
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
                                            "assets/images/doencastomate/BOLOR CINZENTO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Bolor Cinzento",
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
                             child: const Text("Sintomas \nDoença",
                                 style: TextStyle(fontSize: 27,color:Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                  O Botrytis cinerea pode infectar todas as partes aéreas dos tomateiros e normalmente penetra através de feridas. Nas hastes, as infecções iniciais aparecem na forma de lesões elípticas e encharcadas. Essas lesões se desenvolvem sob alta umidade gerando um bolor acinzentado que pode envolver e matar as plantas. As lesões da haste muitas vezes apresentam bandas concêntricas. As infecções das folhas geralmente começam em pontos lesionados, que evoluem para lesões em forma de “V” que são cobertas com esporulação de fungos cinzentos. O Botrytis cinerea Botrytis cinerea normalmente infecta a extremidade do cálice do fruto de onde pode se espalhar rapidamente, formando lesões esporulantes com coloração que varia entre o cinza e o marrom, posteriormente transformando-se em uma podridão aquosa. A mancha-fantasma, um sintoma incomum do fruto, é caracterizada por pequenos anéis, cujas cores variam de branco a amarelo pálido ou verde, que se desenvolvem em frutos verdes ou vermelhos. Os anéis da mancha-fantasma surgem quando o B. cinerea infecta o fruto, mas o desenvolvimento da doença é interrompido quando os frutos são expostos à luz solar direta e sob altas temperaturas. As manchas fantasma reduzem a qualidade de mercado. 
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
                            child: const Text("Condições \nDesenv.",
                                style: TextStyle(
                                  fontSize: 27,color:Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  O Botrytis cinerea tem uma ampla gama de hospedeiros. Ele é um saprófito eficiente e pode sobreviver no solo e em resíduos de plantas infectadas por longos períodos sob a forma de esclerócios. É considerado um parasita fraco e geralmente infecta os tecidos das plantas através de feridas. Quando a umidade é adequada, são produzidas massas cinzentas de esporos fúngicos, que são prontamente disseminadas através do vento. O tempo nublado, frio e úmido é propício para o desenvolvimento da doença. O espaçamento reduzido entre as plantas e a baixa ventilação podem levar a graves problemas de bolor cinzento. 
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
                                style: TextStyle(fontSize: 27,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Reduza as perdas causadas por esta doença com um programa de pulverização de fungicida apropriado. Permita que as plantas tenham ventilação adequada através da poda e posteriormente aplique fungicida às feridas causadas durante a poda. Implemente um programa de saneamento forte que inclua a remoção oportuna de resíduos de podas dos sistemas de produção de tomate em estufa e em campo para o mercado de produtos frescos                                      """;
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