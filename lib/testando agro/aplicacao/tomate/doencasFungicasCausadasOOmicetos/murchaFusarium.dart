// ignore_for_file: file_names

import "package:flutter/material.dart";



class MurchaFusariumPage extends StatefulWidget {
  const MurchaFusariumPage({Key? key}) : super(key: key);

  @override
  MurchaFusariumPageState createState() {
    return MurchaFusariumPageState();
  }
}

class MurchaFusariumPageState extends State<MurchaFusariumPage> {
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
                                            "assets/images/doencastomate/MURCHA DE FUSARIUM.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Murcha De Fusarium",
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
                  As mudas infectadas se atrofiam e as folhas e os cotilédones mais antigos ficam amarelos e murcham. As mudas gravemente infectadas frequentemente morrem. Em plantas mais velhas, os sintomas começam com um amarelamento das folhas mais antigas no conjunto de frutos. Muitas vezes os sintomas são caracterizados por um amarelamento unilateral de uma folha ou rama. Posteriormente, ramas inteiras ficam amarelas criando uma aparência de “bandeira amarela” no campo. As folhas afetadas murcham e morrem, embora permaneçam presas à haste. As plantas afetadas geralmente se tornam atrofiadas e podem exibir murchidão diurna durante os dias ensolarados. Uma descoloração característica em tom vermelho amarronzado do tecido vascular se desenvolve em plantas afetadas e pode ser observada se o tronco principal for cortado longitudinalmente ou quando um ramo é retirado do tronco principal. A descoloração vascular pode se estender por toda a haste principal e galhos laterais ou até mais. 
                  
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
                  O Fusarium oxysporum f. sp. Lycopersici pode sobreviver no solo por vários anos e é propagado por máquinas agrícolas durante o cultivo. Este fungo também pode ser propagado através de restos de plantas infectadas e por água de irrigação. A infecção ocorre através de feridas radiculares causadas por cultivo, formação de raízes secundárias e alimentação de nematódeos. A doença se desenvolve rapidamente quando as temperaturas do solo são quentes (28 °C). A Murcha de Fusarium é reforçada por altos níveis de micronutrientes e de fósforos e nitrogênio de amônia. 
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
                  
                  Atualmente, três raças de F. oxysporum f. sp. lycopersici são reconhecidas sendo designadas como raça 1, 2 e 3 nos Estados Unidos e como raça 0, 1 e 2 na Europa. O uso de variedades resistentes é a forma mais eficaz de controlar a Murcha de Fusarium. Desinfete completamente o equipamento antes de leválos de campos infestados para campos limpos.
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