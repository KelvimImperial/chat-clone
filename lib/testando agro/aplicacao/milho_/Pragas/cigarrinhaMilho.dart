// ignore_for_file: file_names

import "package:flutter/material.dart";



class CigarrinhaMilhoPage extends StatefulWidget {
  const CigarrinhaMilhoPage({Key? key}) : super(key: key);

  @override
  CigarrinhaMilhoPageState createState() {
    return CigarrinhaMilhoPageState();
  }
}

class CigarrinhaMilhoPageState extends State<CigarrinhaMilhoPage> {
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
                                            "assets/images/pragas/Cigarrinha-do-milho.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Cigarrinha Milho",
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
                             child: const Text("Aspectos \nPraga",
                                 style: TextStyle(fontSize: 23, color: Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                  
                  A cigarrinha-do-milho mede de 3,7 a 4,3mm de comprimento, tem o corpo de coloração amarelo-pálida e possui as asas semitransparentes. Esse inseto, na fase adulta, tem duas máculas arredondadas e de cor preta dispostas na parte frontal da cabeça, o que facilita seu reconhecimento. A longevidade das cigarrinhas adultas alcança cerca de 2 meses, período em que cada fêmea põe até 600 ovos, os quais possuem formato alongado, sendo inseridos, em grupos, no tecido vegetal das plantas. As ninfas são amareladas e completam a fase ninfal em períodos de 25 a 30 dias. A cigarrinha-do-milho incide em plantas de milho, sorgo, capim-guatemala e no capim-dente-de-burro (teosinto). Em milho, esse inseto infesta preferencialmente o cartucho das plantas. Os maiores níveis populacionais dessa praga geralmente acontecem nas lavouras cultivadas na safrinha. 
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
                            child: const Text("Danos \nPraga",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  A cigarrinha-do-milho transmite para as plantas de milho os agentes causais do enfezamento
                  -pálido (espiroplasma), do enfezamento-vermelho (fitoplasma) e da virose-da-risca. Essas doenças acontecem com maior frequência em cultivos da safrinha. O enfezamento-vermelho ocorre mais em cultivos conduzidos em áreas com mais de 800m de altitude, e o enfezamento-pálido é mais frequente em altitudes menores. Essa cigarrinha adquire os patógenos quando se alimenta em plantas infectadas, transmitindo-os às plantas sadias. Os enfezamentos reduzem a absorção de nutrientes pelas plantas, causando redução na produtividade. Esse efeito é influenciado pela suscetibilidade do cultivar, época de infecção das plantas e temperatura do ambiente. Os danos que essas doenças provocam são maiores quando a infecção dos patógenos acontece em plantas que se encontram nas fases iniciais de desenvolvimento. Mais detalhes sobre essas doenças encontram-se descritos, nesta publicação, na parte relacionada às doenças. 
                  
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
                            child: const Text("Amostra\ngem Praga",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  A presença dessa espécie-praga pode ser verificada especialmente no cartucho das plantas de milho. Ainda não foi estabelecido o nível de controle  para a cigarrinha-do-milho embora a presença de elevada população desse inseto em áreas com histórico de ocorrência das doenças indique a necessidade de aplicar medidas para reduzir sua população. 
                  
                  
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
                            child: const Text("Controle \nPraga",
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Apenas o controle do inseto-vetor não tem sido suficiente para a redução de danos ocasionados pelas doenças transmitidas por essa praga. Por isso, é necessário adotar outras táticas preventivas de manejo, incluindo: realizar rotação de culturas nas áreas de cultivo de milho para dificultar a sobrevivência desse inseto; eliminar plantas espontâneas de milho antes de implantar novos cultivos; evitar semeaduras tardias e cultivos sucessivos com milho na mesma área ou em áreas próximas; não escalonar a semeadura de milho para evitar a migração do inseto entre cultivos; diversificar as variedades ou os híbridos cultivados porque existem diferenças de resistência aos patógenos transmitidos pela cigarrinha-do-milho; evitar o cultivo das outras plantas hospedeiras desse inseto nas proximidades das lavouras de milho; e utilizar sementes tratadas com inseticidas sistêmicos para proteger as plantas nas fases iniciais de desenvolvimento.
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
