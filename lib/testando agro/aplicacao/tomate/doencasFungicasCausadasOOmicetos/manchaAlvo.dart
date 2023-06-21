// ignore_for_file: file_names

import "package:flutter/material.dart";



class ManchaAlvoPage extends StatefulWidget {
  const ManchaAlvoPage({Key? key}) : super(key: key);

  @override
  ManchaAlvoPageState createState() {
    return ManchaAlvoPageState();
  }
}

class ManchaAlvoPageState extends State<ManchaAlvoPage> {
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
                                            "assets/images/doencastomate/MANCHA-ALVO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha Alvo",
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
                  Todas as partes aéreas das plantas de tomateiros podem ser infectadas por Corynespora cassiicola. Os sintomas aparecem inicialmente nas folhas na forma de pequenas lesões que rapidamente se ampliam com o desenvolvimento de lesões com coloração marrom com distintos halos amarelos. Muitas vezes, as lesões se desenvolvem juntas levando ao colapso do tecido da folha infectada. Os sintomas em caules também iniciam na forma de pequenas lesões que rapidamente se ampliam e se alongam, e que podem acabar envolvendo as hastes, resultando em colapso da folhagem acima dos pontos onde as hastes foram envolvidas. Quando a doença é grave, numerosas lesões de folhas e haste se formam nas plantas causando extenso colapso de tecido e, por fim, a morte das plantas. A infecção de frutos não maduros começa com o surgimento de pequenas manchas escuras e profundas que aumentam à medida que a doença progride. Os frutos maduros apresentam grandes lesões circulares em tom acastanhado com centros fissurados. A esporulação fúngica geralmente ocorre a partir dessas lesões.
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
                  A Corynespora cassiicola tem uma ampla gama de hospedeiros nas quais sobrevive. A infecção ocorre sob temperaturas entre 16 e 32 °C durante períodos de alta umidade relativamente longos (> 16 horas). Os conídios, que se formam abundantemente nas superfícies de tecidos infectados, são espalhados através do movimento do ar e das chuvas. 
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
                  
                  Inicie um programa de pulverização de fungicidas logo no início do surgimento dos sintomas para reduzir as perdas causadas por mancha-alvo.
                  
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