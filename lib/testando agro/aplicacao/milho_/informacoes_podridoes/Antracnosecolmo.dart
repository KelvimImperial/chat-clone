// ignore_for_file: file_names

import "package:flutter/material.dart";



class AntracnosecolmoPage extends StatefulWidget {
  const AntracnosecolmoPage({Key? key}) : super(key: key);

  @override
  AntracnosecolmoPageState createState() {
    return AntracnosecolmoPageState();
  }
}

class AntracnosecolmoPageState extends State<AntracnosecolmoPage> {
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
                                    "assets/images/Antracnose do colmo.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Antracnose do colmo",
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
                  
                  Os sintomas da antracnose são visíveis, principalmente a partir da maturação fisiológica das plantas, quando inicia o processo de senescência natural da planta. A doença caracteriza-se pelo aparecimento de áreas ou placas escuras, negras, de aspecto brilhante, que inicialmente se desenvolvem nos nós, mas atingem os entrenós, assumindo o formato de manchas estreitas e alongadas.  O tecido interno do colmo apresenta, de forma contínua e uniforme, coloração marrom-escura, podendo desintegrar-se, levando a planta ao acamamento e à morte prematura. 
                  
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
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  O agente causal da antracnose incide em milho e outros cereais cultivados no inverno, mas há relato também de infecção em soja, trevo-doce e trevo-vermelho, dificultando o controle pela rotação de culturas. A antracnose é favorecida por longos períodos de altas temperaturas e umidade relativa do ar, principalmente na fase de plântula e após o florescimento. O fungo causador dessa doença sobrevive nos restos culturais e na semente de milho. As principais fontes de inóculo provêm dos restos culturais de milho e de 
                  gramíneas (Poaceae) de inverno. O inóculo é disseminado principalmente por respingos de água até a base das plantas. O fungo também pode penetrar na base do colmo pelas injúrias causadas por insetos ou por ferimentos. 
                  
                  
                  
                  
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
                  A principal medida de controle da antracnose consiste na semeadura de híbridos ou variedades resistentes. A rotação e a sucessão de culturas com espécies não hospedeiras do patógeno são medidas recomendadas. Adubação equilibrada, densidade de semeadura adequado e uso de sementes sadias são estratégias que permitem reduzir a incidência da antracnose nas plantas de milho.
                  
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
