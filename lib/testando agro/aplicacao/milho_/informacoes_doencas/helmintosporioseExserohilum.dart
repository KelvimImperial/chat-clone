// ignore_for_file: file_names

import "package:flutter/material.dart";



class HelmintosporiosePage extends StatefulWidget {
  const HelmintosporiosePage({Key? key}) : super(key: key);

  @override
  HelmintosporiosePageState createState() {
    return HelmintosporiosePageState();
  }
}

class HelmintosporiosePageState extends State<HelmintosporiosePage> {
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
                                            "assets/images/Helmintosporiose (Exserohilum turcicum).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Helmintosporiose Exserohilum",
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
                   Os sintomas surgem aproximadamente uma semana após o início da infecção, caracterizando-se por lesões elípticas de coloração marrom-clara. Elas medem de 2,5 a 15cm de comprimento, apresentando bordas bem definidas que se tornam escuras devido à frutificação do fungo. A expressão do sintoma dessa doença pode variar dependendo do híbrido. Os primeiros sintomas aparecem nas folhas mais velhas e avançam para as partes mais altas da planta, podendo haver o coalescimento das lesões, dando aspecto de folhas queimadas. Os grãos não são afetados por esse patógeno, embora algumas lesões possam se formar sobre as palhas externas das espigas. Em plantas severamente afetadas pela helmintosporiose, as espigas normalmente são menores do que aquelas das plantas sadias.
                  
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
                            child: const Text("Estádios \nIdent.",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                         VT até R4. 
                  
                  
                  
                  
                  
                  
                  
                  
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
                  Esse fungo sobrevive no campo em restos culturais de milho. A dispersão de seus esporos é favorecida por respingos de chuva e pela ação do vento, o que lhes possibilita alcançar longas distâncias. Condições ambientais favoráveis para o desenvolvimento desse fungo (temperaturas entre 18 e 27°C, umidade relativa do ar acima de 90% ou a presença de orvalho) acontecem nas semeaduras realizadas nos meses de agosto e setembro, principalmente em áreas com altitude acima de 700m. Outros hospedeiros desse patógeno são o sorgo, o capim-sudão, o capim-maçambará e o teosinto.  
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
                  A helmintosporiose pode ser controlada pela integração de diferentes medidas, incluindo a utilização de híbridos resistentes e sementes sadias, a semeadura conforme zoneamento agroclimático, a adubação equilibrada e, quando necessário, a aplicação de fungicidas. O uso de fungicidas próximo ao pré-apendoamento apresenta bons resultados no controle dessa doença. Rotação de culturas com plantas que não sejam hospedeiras também diminui o número de focos dessa doença.
                  
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
