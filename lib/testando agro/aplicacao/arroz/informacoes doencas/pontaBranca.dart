// ignore_for_file: file_names

import "package:flutter/material.dart";



class PontaBrancaPage extends StatefulWidget {
  const PontaBrancaPage({Key? key}) : super(key: key);

  @override
  PontaBrancaPageState createState() {
    return PontaBrancaPageState();
  }
}

class PontaBrancaPageState extends State<PontaBrancaPage> {
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
                                            "assets/images/doencasarroz/Ponta-branca.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Ponta Branca",
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
                   
                     Os sintomas típicos da doença da ponta-branca  (Aphelenchoides besseyi Christie), são a descoloração branca da ponta das folhas, distorções foliares, raquitismo das plantas, encurtamento das panículas, deformação dos grãos, amadurecimento tardio, entre outros.
                  
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
                  A temperatura ótima para o desenvolvimento do nematoide varia entre 23 °C e 32 °C, porém se mantém ativo entre 13 °C e 43 °C, inativando-se acima de 43 °C. Lavouras fertilizadas com altos teores de sulfato de amônio, 
                  nitrato de amônio, superfosfato de cálcio e cloreto de potássio, aumentam a severidade da doença. 
                  
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
                   O nematoide sobrevive principalmente nas sementes infectadas e secas por até três anos e, em menor grau, em plantas daninhas e nos colmos e resíduos da cultura deixados no campo. A principal via de disseminação a longa distância são as sementes infectadas. Dentro da lavoura, são disseminados pela água de irrigação. Na planta, os nematoides alcançam as folhas superiores, levados pelo próprio crescimento da planta, embora quando exista uma lâmina de 
                  água na superfície das folhas, possam se deslocar para outras folhas ou para a panícula. 
                  
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
                   Recomenda-se o uso de cultivares com resistência e a eliminação dos resíduos culturais infectados, das ervas daninhas e das plantas voluntárias. As sementes em pequenas quantidades, não pré-hidratadas, podem ser tratadas com água quente por 10 a 15 minutos à temperatura de 55 °C a 61 °C, ou durante 15 minutos à 51 °C a 53 °C. Para grandes quantidades de sementes pré-hidratadas, colocá-las por 24 horas em água fria. As sementes podem ser tratadas, ainda, com nematicidas.
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