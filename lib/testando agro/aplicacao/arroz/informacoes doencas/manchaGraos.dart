// ignore_for_file: file_names

import "package:flutter/material.dart";



class ManchaGraosPage extends StatefulWidget {
  const ManchaGraosPage({Key? key}) : super(key: key);

  @override
  ManchaGraosPageState createState() {
    return ManchaGraosPageState();
  }
}

class ManchaGraosPageState extends State<ManchaGraosPage> {
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
                                            "assets/images/doencasarroz/Mancha nos grãos.jpg")),
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
                   Os sintomas de mancha nos grãos (complexo de patógenos: Bipolaris oryzae, Phoma sorghina, Alternaria padwickii, Pyricularia oryzae, Microdochium oryzae, Sarocladium oryzae, diferentes espécies de Drechslera, Curvularia spp., Nigrospora sp., Fusarium spp., Coniothyrium sp., Epicocum sp., Phythomyces sp. e Chaetomium sp. Bipolaris oryzae, Phoma sorghina, Pseudomonas fuscovagina e Erwinia spp.), aparecem desde o início da emissão das panículas até o seu amadurecimento (Figura 4). Os sintomas variam dependendo do patógeno predominante, do estádio de infecção dos grãos e das condições climáticas. As manchas causadas por Bipolaris oryzae são de coloração marrom-avermelhada, já as de Phoma sorghina são em forma 
                  de lente, com centro esbranquiçado e bordas marrons, e as de Microdochium oryzae apresentam grande número de pontuações avermelhadas do tamanho de uma cabeça de alfinete. De forma geral, é difícil identificar os patógenos envolvidos nas manchas de grãos apenas pelos sintomas.
                  
                       
                  
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
                   É favorecida pela ocorrência de chuva e alta umidade durante a formação dos grãos. O acamamento, que provoca o contato das panículas com o solo úmido, contribui para a descoloração dos grãos e os danos causados por insetos predispõem à infecção por microrganismos. Temperaturas entre 21°C e 28 °C e alta umidade, são consideradas condições 
                  ideais para o progresso dessa patologia. É comum observar a doença associada ao cultivo do arroz em solos deficientes em nutrientes, especialmente em potássio, manganês, sílica, ferro e cálcio. Deficiência ou excesso de nitrogênio também contribui. 
                   
                  
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
                  A principal fonte são sementes infectadas e restos culturais. 
                  
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
                  
                   Tratamento de sementes com fungicidas, que, além de diminuir o inóculo inicial, aumenta o vigor e o estande. Recomenda-se, ainda, evitar plantios em que a formação dos grãos coincida com períodos chuvosos, e o uso de controle químico com fungicidas sistêmicos, sendo uma aplicação no final do período de emborrachamento e outra com 1% a 5% de emissão de panículas.                                       """;
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