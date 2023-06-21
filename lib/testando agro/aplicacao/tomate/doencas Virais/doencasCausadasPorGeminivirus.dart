// ignore_for_file: file_names

import "package:flutter/material.dart";



class DoencasGeminivirusPage extends StatefulWidget {
  const DoencasGeminivirusPage({Key? key}) : super(key: key);

  @override
  DoencasGeminivirusPageState createState() {
    return DoencasGeminivirusPageState();
  }
}

class DoencasGeminivirusPageState extends State<DoencasGeminivirusPage> {
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
                                            "assets/images/download.png")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Doenças Causadas Por GeminiVírus",
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
                  As plantas infectadas quando jovens podem se tornar espessas e atrofiadas com internódios encurtados e ramos eretos. Os folíolos são muitas vezes pequenos, cloróticos, com a concavidade voltada para cima e têm uma textura coriácea. Outros sintomas característicos do Begomovírus são o enrolamento de folhas, a clorose intervenal de folhas novas e folhas mais velhas com coloração arroxeada. Em geral, as plantas afetadas seriamente não produzem frutos. As plantas infectadas posteriormente tendem a desenvolver sintomas menos graves, mas também incluem clorose foliar, curvatura, aborto da flor e falha na produção de frutos. Os frutos que foram produzidos antes da infecção normalmente amadurecem normalmente, mas o número de frutos pode ser drasticamente reduzido. 
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
                  Os Begomovírus têm uma gama de hospedeiros relativamente ampla que inclui cereais, legumes, vegetais, culturas de fibras (algodão) e plantas daninhas. Os Begomovírus são transmitidos por moscas-brancas de forma circulativa e persistente em regiões temperadas e tropicais do mundo. Cerca de 15-30 minutos de alimentação de mosca-branca podem resultar na transmissão do vírus. A transmissão mecânica do Begomovírus só foi observada em algumas patótipos. Novos surtos estão associados a grandes populações de moscas-brancas. Os campos de tomate abandonados mais antigos podem continuar sendo uma fonte importante do vírus. Embora variedades resistentes estejam disponíveis e gerem produtos aceitáveis, elas ainda podem agir como veículo para infectar variedades sensíveis recentemente plantadas. 
                  
                  
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
                  
                  O uso de variedades resistentes pode reduzir muito as perdas causadas por Begomovírus. Períodos livres de hospedeiros demonstraram ser uma medida eficaz para controlar o vetor mosca-branca. Programas de pulverização de inseticida não têm sido eficazes. Faça controle das plantas daninhas, incorpore os resíduos da safra imediatamente após a colheita e evite plantar próximo a culturas infectadas por solanum. Em culturas protegidas, é recomendado o uso de uma tela de malha de 50+/ 297-micra para impedir o acesso de moscasbrancas e afídeos. O uso de ventiladores nas entradas, junto a um programa de higiene abrangente, pode ajudar a reduzir a entrada de insetos.
                  
                  
                  
                  
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