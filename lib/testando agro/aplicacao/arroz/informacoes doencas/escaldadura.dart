

import "package:flutter/material.dart";



class EscaldaduraPage extends StatefulWidget {
  const EscaldaduraPage({Key? key}) : super(key: key);

  @override
  EscaldaduraPageState createState() {
    return EscaldaduraPageState();
  }
}

class EscaldaduraPageState extends State<EscaldaduraPage> {
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
                                            "assets/images/doencasarroz/Escaldadura.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Escaldadura",
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
                   Os sintomas da escaldadura  (Monographella albescens (Thümen) Parkinson, Sivanesan & C. Booth,  forma imperfeita Microdochium oryzae (Hashioka & Yokogi) Samuels & Hallett), aparecem na fase de emborrachamento, podendo paralisar o crescimento, aumentando até a fase de maturação das plantas. Os sintomas típicos iniciam-se pelas extremidades apicais das folhas ou pelas bordas das lâminas foliares. Inicialmente as manchas não apresentam margens bem definidas e são de coloração verde-oliva; depois as lesões apresentam sucessões de faixas concêntricas, alternando faixas marrom-claras e escuras (Figura 6). As lesões coalescem, causando secamento e morte das folhas. As lavouras afetadas apresentam amarelecimento 
                  geral, com as pontas das folhas secas . Sob condições desfavoráveis ao desenvolvimento da doença, os esporos produzem várias pontuações pequenas de coloração marrom-clara e, geralmente, são confundidos com outras doenças . Sintomas semelhantes podem ser vistos nas bainhas. O fungo infecta os grãos, causando pequenas manchas do tamanho de uma cabeça de alfinete e, em casos severos, provocam descoloração das glumelas, deixando-as com a coloração marrom-avermelhada
                  
                       
                  
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
                                style: TextStyle(color:Colors.black,
                                  fontSize: 23,
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                   É favorecida por alta umidade nas folhas, provocada pelas chuvas ou períodos prolongados de orvalho, nas fases de perfilhamento 
                  máximo e emborrachamento. O excesso de adubação nitrogenada acelera o desenvolvimento da doença e a alta densidade de plantas aumenta a severidade da mesma.
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
                  As principais fontes são as sementes infectadas e os restos culturais. 
                  
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
                  
                   O uso de sementes sadias constitui-se em uma medida preventiva. Quando não se tem segurança da qualidade da semente, recomenda-se o tratamento com fungicidas. O manejo adequado da água ajuda a diminuir a incidência. Em lavouras plantadas em rotação com soja o impacto da doença pode ser reduzido com aplicações de fungicidas. 
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