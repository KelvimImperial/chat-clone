// ignore_for_file: file_names

import "package:flutter/material.dart";



class PintaBacterianoPage extends StatefulWidget {
  const PintaBacterianoPage({Key? key}) : super(key: key);

  @override
  PintaBacterianoPageState createState() {
    return PintaBacterianoPageState();
  }
}

class PintaBacterianoPageState extends State<PintaBacterianoPage> {
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
                                            "assets/images/doencastomate/PINTA-BACTERIANA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Pinta Bacteriana",
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
                  Esta bactéria pode atacar as folhas, caules, pecíolos, flores e frutos. Os sintomas foliares aparecem na forma de manchas que variam de marrom-escuro a preto, muitas vezes circundadas por um halo amarelo. Estas lesões podem apresentar formas circulares ou angulares e podem ter uma aparência gordurosa. As lesões também podem se formar nas bordas das folhas onde as gotículas da gutação se acumulam. As grandes áreas do tecido das folhas tornam-se necróticas à medida que as lesões se fundem. Lesões pretas, ovais e alongadas podem ocorrer nas hastes e pecíolos. Geralmente, as lesões dos frutos são superficiais e permanecem pequenas (1 mm) e de forma semelhante a respingos, mas ocasionalmente podem ser maiores e aprofundadas. 
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
                  O desenvolvimento da doença é favorecido por temperaturas entre frias e moderadas (13 – 25 °C) e chuva ou irrigação por aspersão. Normalmente, um dia de umidade contínua da folha é suficiente para que a doença se desenvolva. As operações de transplante criam um ambiente propício para a pinta-bacteriana devido às altas densidades de plantas e à irrigação por aspersão. Sob estas condições, os sintomas podem ser expressos na operação de transplante ou continuar sem ser detectados até após o transplante, quando a chuva ou airrigação por aspersão promoverão o desenvolvimento e disseminação da doença. Esta bactéria pode sobreviver em muitas culturas e plantas daninhas. Embora a semente infestada possa gerar um surto, a transmissão por sementes geralmente é menos importante. 
                  
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
                  Plante variedades resistentes à raça 0, que carreguem o gene Pto, para o controle eficaz da pinta-bacteriana quando a raça 0 estiver presente. Atualmente, não existe resistência à raça 1 implantada em germoplasma comercial. As operações de transplante devem implementar um programa abrangente de higienização e pulverização de bactericida. Pulverizações de cobre aplicadas precocemente como proteção podem reduzir a incidência e a gravidade da doença nas operações de transplante e no campo. Evite a irrigação por aspersão; sempre que possível, deve-se usar a irrigação por sulco ou por gotejamento. Controle as plantas daninhas e voluntárias de tomates nos campos e no entorno e incorpore restos culturais após a colheita                                      """;
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
