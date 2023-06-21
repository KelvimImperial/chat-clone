// ignore_for_file: file_names

import "package:flutter/material.dart";



class ManchaPardaPage extends StatefulWidget {
  const ManchaPardaPage({Key? key}) : super(key: key);

  @override
  ManchaPardaPageState createState() {
    return ManchaPardaPageState();
  }
}

class ManchaPardaPageState extends State<ManchaPardaPage> {
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
                                            "assets/images/doencasarroz/1586-552-g04442brownspottop.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha Parda",
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
                   A mancha-parda (Bipolaris oryzae (Breda de Haan) Shoemaker [Cochiobolus miyabeanus (Ito & Kuribayashi) Drechsler & Dastur]), pode manifestar-se logo após a germinação, quando são usadas sementes altamente infectadas, causando queima das folhas até o estádio de emissão da segunda folha. Lesões circulares ou ovais surgem no coleóptilo, de coloração marrom, apresentando os mesmos sintomas nas primeiras folhas. Os sintomas típicos se manifestam nas folhas, durante ou logo após a fase de floração e, mais tarde, nas glumelas e nos grãos. Essas lesões são tipicamente ovais ou circulares, geralmente de coloração marrom, com centro acinzentado ou esbranquiçado, dependendo da idade da mancha, circundada por bordas pardo-avermelhadas. Nos 
                  grãos as manchas são marrom-escuras, podendo se juntar, cobrindo todo o grão. Em ataques severos todos os grãos da panícula ficam manchados, resultando em espiguetas vazias e, consequentemente, em redução do peso destes. No beneficiamento os grãos manchados apresentam gessamento e coloração marrom-escura, interferindo na qualidade.
                  
                       
                  
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
                   A manchaparda é favorecida por excesso de chuvas e por baixa luminosidade durante a formação dos grãos. Alta umidade e temperaturas entre 20 °C e 30 °C são condições ótimas para a infecção e desenvolvimento da doença. As espiguetas, logo após a emissão das panículas até a fase leitosa dos grãos, 
                  são mais suscetíveis. Solos deficientes em nutrientes, especialmente em potássio, manganês, sílica, ferro e cálcio, assim como deficiência ou excesso de nitrogênio, também contribuem para o avanço desta doença. 
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
                  A principal fonte são sementes infectadas e restos culturais. O fungo pode sobreviver nas sementes, no solo ou na palha de arroz.
                  
                  
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
                  
                   É recomendado o tratamento das sementes com fungicidas, para reduzir o inóculo inicial, e o manejo da cultura, envolvendo adubação equilibrada associada ao controle químico por meio de pulverizações com fungicidas sistêmicos, sendo uma aplicação no final do período de emborrachamento e outra com 1% a 5% de emissão das panículas.
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
