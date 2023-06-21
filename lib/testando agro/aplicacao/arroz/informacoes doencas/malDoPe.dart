// ignore_for_file: file_names

import "package:flutter/material.dart";



class MalDoPePage extends StatefulWidget {
  const MalDoPePage({Key? key}) : super(key: key);

  @override
  MalDoPePageState createState() {
    return MalDoPePageState();
  }
}

class MalDoPePageState extends State<MalDoPePage> {
  String x = """ """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.99,
            height: MediaQuery.of(context).size.height * 0.99,
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
                                            "assets/images/doencasarroz/Mal do pé.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mal Do Pé",
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
                                 style: TextStyle(fontSize: 23,color:Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                   
                   O sintoma característico do mal do pé  (Gaeumannomyces graminis var. graminis (Sacc.) von Arx & D. Olivier), é uma coloração marrom-escura ou preta na bainha, na base do colmo, no primeiro e segundo nós e entrenós (Figura 14). Pode provocar a morte de folhas e colmos infectados. Podem ser observados micélios grossos e escuros dentro das bainhas infectadas e nos colmos; ainda nas bainhas, podem ser vistos também peritécios. As raízes apresentam coloração preta, 
                  resultando, em alguns casos, na morte da planta. A doença é responsável pelo amadurecimento rápido dos grãos e morte dos perfilhos, dependendo da época da sua ocorrência na planta. 
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
                                  fontSize: 23,color:Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                    Solos com pH 5,5 ou superior, associados ao excesso de chuvas, favorecem o desenvolvimento da doença, e a dispersão do inóculo é feita pela chuva e/ou água de irrigação e pelo vento.
                  
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
                            child: const Text("Fonte\ninóculo",
                               style: TextStyle(fontSize: 23,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                    A fonte de inóculo primária são os restos culturais. Várias gramíneas são hospedeiras do fungo, as quais favorecem a sobrevivência do patógeno. 
                  
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
                                style: TextStyle(fontSize: 23,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                   As medidas mais eficientes de controle são a rotação de culturas com espécies não suscetíveis, como aveia, nabo forrageiro e canola, e a eliminação de plantas hospedeiras, como azevém, trigo, cevada, centeio, triticale e outras gramíneas.
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