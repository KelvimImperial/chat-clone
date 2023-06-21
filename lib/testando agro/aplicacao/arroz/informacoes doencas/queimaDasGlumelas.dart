// ignore_for_file: file_names

import "package:flutter/material.dart";



class QueimaGlumeiasPage extends StatefulWidget {
  const QueimaGlumeiasPage({Key? key}) : super(key: key);

  @override
  QueimaGlumeiasPageState createState() {
    return QueimaGlumeiasPageState();
  }
}

class QueimaGlumeiasPageState extends State<QueimaGlumeiasPage> {
  String x = """ """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body:ConstrainedBox(
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
                                            "assets/images/doencasarroz/Queima das glumelas.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Queima Das Glumelas",
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
                   O sintoma inicial de queima das glumelas (Phoma sorghina (Sacc.) Boerema, Dorenbosch & Van Kesteren) é observado na forma de manchas marrom-avermelhadas. As manchas são de tamanhos variados e o centro da lesão apresenta coloração esbranquiçada e margem marrom (Figura 5). Quando as condições são favoráveis ao desenvolvimento do fungo, principalmente com alta precipitação, ocorre a formação de picnídios no centro da lesão e de manchas de cor marrom-avermelhada 
                  na extremidade apical que, posteriormente, atingem os grãos
                  
                       
                  
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
                    Os maiores prejuízos ocorrem quando há coincidência entre a emissão das panículas e períodos de chuva. Temperaturas entre 21 °C a 28 °C e alta umidade, são consideradas condições ideais para esta doença. 
                  
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
                   O fungo sobrevive em restos de cultura, no solo e em sementes, permanecendo viável nas 
                  sementes por até três anos, sendo este o principal meio de disseminação do patógeno.
                  
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
                  
                  Utilização de sementes adequadamente tratadas e a eliminação dos restos culturais. Uso de fungicidas em tratamento de sementes, visando a diminuição do inóculo inicial e em pulverização, sendo uma aplicação no final do período de emborrachamento e outra com 1% a 5% de emissão de panículas. Evitar plantios em que a formação dos grãos coincida com períodos chuvosos. 
                   
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