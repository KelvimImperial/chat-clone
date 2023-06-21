// ignore_for_file: file_names

import "package:flutter/material.dart";



class MurchaBacterianaPage extends StatefulWidget {
  const MurchaBacterianaPage({Key? key}) : super(key: key);

  @override
  MurchaBacterianaPageState createState() {
    return MurchaBacterianaPageState();
  }
}

class MurchaBacterianaPageState extends State<MurchaBacterianaPage> {
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
                                            "assets/images/doencastomate/MURCHA-BACTERIANA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Murcha Bacteriana",
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
                  O início da doença ocorre com o declínio das folhas inferiores, sendo seguido pelo murchamento de plantas inteiras. Não há amarelecimento foliar associado a essa doença que causa a murcha. Um corte longitudinal da haste revela uma descoloração vascular que varia de amarelo a marrom-claro que pode tornar-se marrom-escuro ou deixar a haste completamente oca à medida que a doença progride. Um método de diagnóstico rápido e simples para essas espécies de Ralstonia seria colocar uma haste recentemente cortada em um copo com água. Um fluxo branco e lácteo de bactérias escorrerá da haste. 
                  
                  
                  
                  
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
                  O complexo de espécies Ralstonia solanacearum possui uma gama hospedeira com mais de 200 espécies de plantas que podem ser infectadas e nas quais pode sobreviver. Esses agentes patogênicos também podem sobreviver no solo onde infectam raízes através de feridas naturais causadas pela formação de raízes secundárias ou por feridas causadas por transplante, práticas de cultivo ou alimentação de nematódeos. Insetos mastigadores também podem transmitir essas espécies de Ralstonia. Estas bactérias podem ser espalhadas através da água da chuva ou irrigação superficial, no solo em equipamentos de cultivo e através de transplantes de plantas doentes. O clima quente (29 – 35 °C) ou muito quente (36 – 40 °C) e a alta umidade do solo favorecem o desenvolvimento da Murcha-bacteriana. 
                  
                  
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
                  Quando possível, evite terras com histórico de Murcha-bacteriana. Certifique-se de que os transplantes são livres de doença e cultive variedades híbridas com resistência a Murchabacteriana ou faço enxerto em porta-enxertos resistentes. Faça transplante em canteiros elevados, administre o teor de umidade do solo, inclusive fazendo a drenagem da água para longe das raízes, e controle as plantas daninhas que podem servir como hospedeiras assintomáticas dessas bactérias para reduzir a incidência e gravidade da Murcha-bacteriana. A fumigação ou a solarização do solo e o cultivo de cobertura ou a rotação de culturas para espécies não hospedeiras podem reduzir a incidência de Murcha-bacteriana em algumas situações.
                  
                  
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