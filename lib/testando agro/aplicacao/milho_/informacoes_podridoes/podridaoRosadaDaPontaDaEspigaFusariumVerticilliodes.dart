// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPage extends StatefulWidget {
  const PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPage({Key? key}) : super(key: key);

  @override
  PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPageState createState() {
    return PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPageState();
  }
}

class PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPageState extends State<PodridaoRosaDaPontaDaEspigaFusariumVerticilliodesPage> {
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
                                child: const Text("P.R.P.E. Fusarium Verticilliodes  ",
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
                  
                  
                  Os sintomas ocorrem principalmente na base da espiga, mas podem manifestar-se em grãos isolados ou em grupos de grãos. A distribuição de grãos infectados pode estar relacionada à infecção do fungo pelo canal dos estigmas ou associada a injúrias provocadas por insetos, principalmente pela lagarta-da-espiga, pela lagarta-do-cartucho e pelo percevejo-bombachudo, ou por outros danos mecânicos. Sobre os grãos com fusariose normalmente há micélio e esporos do fungo, sendo este de cor rosa-salmão. 
                  
                  
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
                  
                  
                  
                  R5 a R6.
                  
                  
                  
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
                  O inóculo primário desse fungo é encontrado em restos culturais e nas sementes de milho infectadas. A infecção na base da espiga pode ocorrer pelo crescimento do micélio do fungo até atingir a espiga ou por inóculo do fungo depositado na bainha foliar. Esse inóculo é disseminado por respingos de água, vento e insetos. Outro mecanismo de infecção é a penetração do esporo pelo canal dos estigmas, infectando os grãos imaturos. As espigas são mais suscetíveis para essa doença até dois dias após a exposição dos estigmas e, num menor grau, até 40 dias depois. As espigas com as pontas bem empalhadas mostram menor incidência desse fungo do que aquelas com as pontas desprotegidas.
                  
                   
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
                  As mesmas estratégias de controle adotadas para podridão do colmo por fusariose devem ser utilizadas no manejo da fusariose da espiga, além de realizar o controle de insetos causadores de injúrias nas espigas
                  
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