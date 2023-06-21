// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridoesBacterianasPage extends StatefulWidget {
  const PodridoesBacterianasPage({Key? key}) : super(key: key);

  @override
  PodridoesBacterianasPageState createState() {
    return PodridoesBacterianasPageState();
  }
}

class PodridoesBacterianasPageState extends State<PodridoesBacterianasPage> {
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
                                    "assets/images/Podridões bacterianas.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Podridões Bacterianas",
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
                            child: const Text("Causa \nPodridão",
                               style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                   Várias espécies de bactérias do gênero Pseudomonas e Erwinia causam podridões do colmo em plantas de milho.
                  
                  
                  
                  
                  
                  
                  
                  
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
                            child: const Text("Manejo \nDoença",
                               style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                      Manejo adequado da água de irrigação e melhoria no sistema de drenagem do solo
                  
                  
                  
                  
                  
                  
                  
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
                            child: const Text("Produtos \nindicados",
                                style: TextStyle(
                                  fontSize: 18, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """Produtos Indicados 
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
                            child: const Text("Sintomas \nDoença",
                                style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                      As podridões causadas por bactérias são do tipo aquosa e, quando causadas por Erwini, exalam tipicamente um odor desagradável. Em geral, iniciam-se nos entrenós próximos ao solo e rapidamente atingem os entrenós superiores Essas podridões podem também se iniciar pela parte superior do colmo, causando a “podridão do cartucho por Erwinia”. Os sintomas típicos dessa doença são a murcha e a seca das folhas do cartucho decorrentes de uma podridão aquosa na base desse cartucho. As folhas se desprendem facilmente e exalam um odor desagradável. Na bainha das outras folhas, pode-se observar a presença de lesões encharcadas (anasarcas). Pode ocorrer o apodrecimento dos entrenós inferiores ao cartucho e a murcha do restante da planta. Ferimentos no cartucho causados por insetos podem favorecer a incidência dessa podridão.
                  
                  
                  
                  
                  
                  
                  
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
                                style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
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
                                    height:400,
                                      child: SingleChildScrollView(
                                          child: Text(x, style: const TextStyle(fontSize: 30,wordSpacing: 20))))
              
            ]),
          ),
        ));
  }
}
