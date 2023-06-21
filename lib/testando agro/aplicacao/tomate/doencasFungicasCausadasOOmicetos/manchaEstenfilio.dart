// ignore_for_file: file_names

import "package:flutter/material.dart";


class ManchaEstenfilioPage extends StatefulWidget {
  const ManchaEstenfilioPage({Key? key}) : super(key: key);

  @override
  ManchaEstenfilioPageState createState() {
    return ManchaEstenfilioPageState();
  }
}

class ManchaEstenfilioPageState extends State<ManchaEstenfilioPage> {
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
                                            "assets/images/doencastomate/MANCHA-DE-ESTENFÍLIO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha De Estenfílio",
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
                  As lesões foliares aparecem na forma de pequenas manchas em tonalidades que variam entre o amarronzado e o preto. Essas lesões transformam-se em lesões angulares cuja coloração varia entre o acinzentado e o marrom, com cerca de três milímetros de diâmetro. Em geral, uma área clorótica circunda essas lesões. As lesões acabam por secar e o tecido no centro das lesões se racham. Quando inúmeras lesões se desenvolvem nas folhas, folhas inteiras tornam-se cloróticas e caem, o que pode levar à desfolhação. Os frutos e hastes do tomateiro não são afetados por esses fungos.
                  
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
                  Esses fungos podem sobreviver no solo e em detritos vegetais de um ano para o outro. Além disso, as plantas voluntárias do tomateiro, bem como outras culturas solanáceas e plantas daninhas, podem servir como fontes de inóculo. Os transplantes infectados também podem ser uma importante fonte de inóculo. Os conídios esporulam de folhas infectadas e se espalham através do vento e de respingos de água. O clima quente e úmido ou simplesmente úmido é favorável ao desenvolvimento da doença. A mancha-deestenfílio também pode se desenvolver em regiões áridas quando os períodos de orvalho são longos ou se a cultura é irrigada por aspersão. 
                  
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
                  
                  O uso generalizado de variedades resistentes reduziu a importância desta doença. Use fungicidas para controlar a mancha-de-estenfílio se a variedade que está sendo cultivada for suscetível a esta doença. Remova os resíduos de planta e assegure a ventilação adequada nos canteiros de mudas.
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