// ignore_for_file: file_names

import "package:flutter/material.dart";



class MacrosporaPage extends StatefulWidget {
  const MacrosporaPage({Key? key}) : super(key: key);

  @override
  MacrosporaPageState createState() {
    return MacrosporaPageState();
  }
}

class MacrosporaPageState extends State<MacrosporaPage> {
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
                                            "assets/images/Mancha de Diplodia (Stenocarpella macrospora).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha de Macróspora ",
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  As  lesões são elípticas a alongadas, de cor parda, com bordos irregulares de coloração amarela a arroxeada, estendendo-se no sentido do comprimento da folha, dilacerando o tecido vegetal infectado. No tecido necrosado, principalmente na face superior, aparecem pequenos pontos negros, subepidérmicos, isolados ou agrupados, que são estruturas reprodutivas  do fungo, denominadas picnídios. Os esporos desse fungo podem ser transportados pela água até a bainha foliar, onde germinam e infectam o colmo ou a base da espiga.
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style:const TextStyle(fontSize: 30)));
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
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """VT até R4.
                  
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
                            child: const Text("Epide \nmiologia",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Os esporos desse fungo sobrevivem no solo, nos restos culturais contaminados e nas sementes, onde permanecem dormentes. Assim, os restos culturais  infectados são considerados a principal fonte de inóculo para o cultivo subsequente. Já as sementes infectadas são os principais veículos de disseminação desse patógeno, sendo responsáveis pela introdução do fungo nas áreas de cultivo. Nas condições climáticas existentes no sul do Brasil, os locais com temperatura entre 25 e 27°C e 
                  umidade relativa do ar superior a 90% favorecem o desenvolvimento dessa doença. Precipitações elevadas na época da maturação dos grãos também contribuem para o desenvolvimento do patógeno.
                  
                  
                  
                  
                  
                  
                  
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
                            child: const Text("Controle \nDoença",
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  As práticas recomendadas para o controle da mancha de macróspora são a rotação de culturas (prática eficaz devido a ser o milho o único hospedeiro do patógeno), adubação adequada, semeadura de híbridos resistentes, utilização de sementes de boa qualidade e tratamento de sementes com fungicidas.
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

