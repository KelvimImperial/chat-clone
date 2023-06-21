// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoPardaRaizPage extends StatefulWidget {
  const PodridaoPardaRaizPage({Key? key}) : super(key: key);

  @override
  PodridaoPardaRaizPageState createState() {
    return PodridaoPardaRaizPageState();
  }
}

class PodridaoPardaRaizPageState extends State<PodridaoPardaRaizPage> {
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
                                            "assets/images/doencastomate/PODRIDÃO-PARDA DA RAIZ.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Podridão Parda Da Raiz",
                                    style:  TextStyle(
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
                  As plantas infectadas podem se tornar atrofiadas e, geralmente, perdem o vigor. À medida que a doença progride, as plantas podem apresentar murchamento diurno e desenvolver clorose foliar e desfolhação prematura. Os primeiros sintomas em pequenas raízes são lesões suaves, elípticas com coloração marrom-clara. Este estágio da doença é frequentemente conhecido como podridão radicular. À medida que a doença progride, as raízes primárias e secundárias são infectadas e desenvolvem grandes lesões em cor marrom que incham e racham, dando-lhes uma aparência semelhante à cortiça. As raízes através das quais as plantas se alimentam podem apodrecer por completo e desaparecerem. A raiz primária e a haste acabam se tornando marrom e apodrecem. 
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
                  Este fungo é patogênico em várias culturas agrícolas, e seus microescleródios podem sobreviver em detritos de solo e de raiz do tomateiro por vários anos. A doença se torna mais grave sob temperaturas amenas do solo (15 – 20 °C) e com umidade do solo relativamente alta; no entanto, patótipos de climas mais quentes foram detectadas como patogênicos com temperaturas do solo entre 26 e 30 °C. A propagação do Pyrenochaeta lycopersici ocorre através do cultivo e de equipamentos agrícolas contaminados. 
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
                                style: TextStyle(fontSize: 27,)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  A fumigação do solo é o meio mais eficaz para controlar esta doença. O enxerto feito em porta-enxertos resistentes à Podridão-parda da raiz tem sido utilizado de forma eficaz para a produção de tomate em estufa.
                  
                  
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