// ignore_for_file: file_names

import "package:flutter/material.dart";



class MeloidogyneSppPage extends StatefulWidget {
  const MeloidogyneSppPage({Key? key}) : super(key: key);

  @override
  MeloidogyneSppPageState createState() {
    return MeloidogyneSppPageState();
  }
}

class MeloidogyneSppPageState extends State<MeloidogyneSppPage> {
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
                                            "assets/images/doencastomate/MELOIDOGYNE SPP.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Meloidogyne Spp",
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
                  Os primeiros sintomas aéreos são atrofia, murcha e um aspecto geral com perda da coloração das plantas afetadas. Outros sintomas são a clorose e sintomas característicos de deficiência de nutrientes (por exemplo, superfícies abaxiais das folhas tornandose roxas, o que pode indicar deficiência de fósforo). Quando as plantas doentes são removidas, edemas irregulares das raízes, conhecidos como galhas ou nós, podem ser facilmente observados. As galhas de Meloidogyne incognita tendem a ser maiores e com formato e tamanho mais irregulares quando comparadas com as causadas por Meloidogyne hapla, que produz galhas menores, mais discretas e uniformes com raízes laterais que se desenvolvem adjacentes às galhas. 
                  
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
                  A espécie Meloidogyne tem uma ampla gama de hospedeiros incluindo muitas culturas agrícolas além das plantas daninhas nas quais podem crescer e sobreviver. A doença é mais grave em regiões onde há uma longa safra de crescimento com um inverno ameno ou ausência de inverno. 
                  
                  Embora a Meloidogyne possa causar doenças em muitos tipos de solo, o dano radicular é mais grave em solos leves e arenosos. As temperaturas quentes do solo (27 °C) favorecem o desenvolvimento da doença causada por M. arenaria, M. javanica e M. incognita, enquanto as temperaturas amenas do solo (16 – 20 °C) favorecem o desenvolvimento da doença causada por M. hapla. A Meloidogyne incognita é, de longe, a espécie de Meloidogyne mais amplamente encontrada em todo o mundo. 
                  
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
                  
                  O uso de variedades resistentes é a maneira mais eficaz de controlar a Meloidogyne. O gene de resistência mais comum usado no tomate é designado Mi. O gene Mi confere resistência contra M. arenaria, M. incognita e M. javanica, mas não é eficaz contra M. hapla e algumas das outras espécies de Meloidogyne, o que evidencia a importância da identificação correta das espécies de Meloidogyne presentes em uma região ou campo. Variedades de tomate que transportam o gene Mi devem ter seu manejo ser feito através de práticas culturais que reduzem as populações de Meloidogyne porque o uso contínuo de variedades resistentes por si só resultará na seleção de nematoides que superam a resistência conferida através do gene Mi. A resistência do Mi pode ser quebrada quando as temperaturas do solo atingem 27 – 33 °C por longos períodos. Outras medidas de controle da Meloidogyne spp. são a rotação de culturas com culturas de cobertura (por exemplo, crotalária, Crotalaria juncea, anil roxo, Indigofera hirsuta) que são hospedeiros pobres em Meloidogyne e que conferem altas quantidades de nitrogênio e matéria orgânica para o solo. A rotação de culturas com pequenos grãos pode ajudar em algumas regiões de cultivo de tomate afetados por Meloidogyne. A rotação de culturas para espécies de brassica em combinação com a solarização do solo mostrou certa eficácia no controle de Meloidogyne. O processo de pasteurização e fumigação do solo, bem como o transplante, bem como o transplante de mudas sem doenças também podem ajudar a reduzir as perdas causadas por nematoide-dasgalhas.
                  
                  
                  
                  
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