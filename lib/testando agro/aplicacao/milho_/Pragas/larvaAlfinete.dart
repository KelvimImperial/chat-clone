// ignore_for_file: file_names

import "package:flutter/material.dart";



class LarvaAlfinetePage extends StatefulWidget {
  const LarvaAlfinetePage({Key? key}) : super(key: key);

  @override
  LarvaAlfinetePageState createState() {
    return LarvaAlfinetePageState();
  }
}

class LarvaAlfinetePageState extends State<LarvaAlfinetePage> {
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
                                            "assets/images/pragas/Larva-alfinete – Diabrotica speciosa (Germar) (Coleoptera_Chrysomelidae).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Larva Alfinete",
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
                  Os espécimes adultos de D. speciosa são popularmente conhecidos pelos nomes de “vaquinha”, “brasileirinho” e “patriota”, enquanto na fase larval são denominadas “larva-alfinete”. Os espécimes adultos medem cerca de 6mm de comprimento e têm o corpo e os élitros verdes, cada um com três máculas ovais de cor amarela. Os ovos de D. speciosa têm coloração amarelada e são postos próximos da planta hospedeira, originando larvas esbranquiçadas, com a cabeça e o ápice do abdome de coloração marrom, que atingem até 12mm de comprimento. A fase de pupa ocorre no solo, no interior de uma câmara construída pela larva. O ciclo biológico desse inseto acontece em aproximadamente 53 dias, sendo de 13, 23 e 17 dias os períodos de ovo, larva e de pupa respectivamente. No sul do Brasil, a população de adultos dessa espécie aumenta a partir de dezembro, tendo um pico populacional de fevereiro a março, o qual reduz em maio, tornando-se inexpressiva no inverno. Dessa forma, os danos mais expressivos da larva-alfinete acontecem em lavouras semeadas tardiamente ou naquelas cultivadas na safrinha. 
                  
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
                  
                  As plantas atacadas pela larva-alfinete têm menor número de raízes, o que diminui a absorção de nutrientes e sua sustentação, provocando o aparecimento do sintoma conhecido por “pescoço de ganso”, ou “milho sentado”, que reduz a produtividade das lavouras e dificulta a colheita mecânica. O período crítico de ataque dessa praga nas plantas de milho estende-se da germinação até 45 dias depois. Nesse período, a presença média de 3,5 larvas por planta é suficiente para comprometer o desenvolvimento do sistema radicular, o que corresponde à infestação média de 20 larvas/m2. Com o crescimento das plantas de milho, é comum essa larva atacar também as raízes adventícias, estimulando a planta a emitir raízes em nós situados acima do solo. 
                  
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
                  A estimativa populacional de larvas-alfinete na lavoura pode ser obtida verificando-se o número de larvas que incidem no solo ao redor das raízes das plantas nos 10cm superficiais. Em cada talhão de lavoura devem ser realizadas amostragens em pelo menos dez locais, preferencialmente nas bordas do 
                  cultivo. Na coleta das amostras deve-se usar uma pá de corte, arrancando as plantas com o solo que envolve as raízes. Esse solo deve ser fragmentado para visualizar as larvas, operação facilitada quando é realizada sobre uma superfície escura (lona preta). A larva-alfinete também pode ser visualizada imergindo as raízes das plantas de milho em uma vasilha com água, pois as larvas sobem à superfície.
                  
                  
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
                  O tratamento de sementes com inseticidas sistêmicos, de modo geral, tem-se mostrado ineficaz para o controle da larva-alfinete. A prevenção dos danos dessa larva pode ser realizada aplicando inseticidas granulados no solo por ocasião da semeadura do milho ou pela pulverização de caldas tóxicas no solo seguindo as linhas com plantas. No entanto, pulverizar inseticidas após as larvas atacarem as raízes geralmente apresenta baixa eficácia de controle da praga devido à dificuldade de atingir as larvas. Os agentes que atuam no controle biológico da larva e do adulto da D. speciosa geralmente são insuficientes para evitar danos expressivos dessa espécie-praga.
                  
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
