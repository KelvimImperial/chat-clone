// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaEspigaPage extends StatefulWidget {
  const LagartaEspigaPage({Key? key}) : super(key: key);

  @override
  LagartaEspigaPageState createState() {
    return LagartaEspigaPageState();
  }
}

class LagartaEspigaPageState extends State<LagartaEspigaPage> {
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
                                            "assets/images/pragas/Lagarta-da-espiga.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Largata Espiga",
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
                  
                  A mariposa da lagarta-da-espiga mede de 40 a 50mm de envergadura, tem as asas anteriores pardo-amareladas, com faixas de tonalidades claras e escuras. As asas posteriores são amareladas e têm as nervuras e uma faixa na borda posterior de coloração marrom-escura. Essa mariposa põe os ovos isolados, depositando-os principalmente nos estigmas. Os ovos dessa mariposa são esverdeados, tornando-se cinza-amarelados durante a incubação. As lagartas podem ser verdes, marrons e até pretas, dotadas de listras de outras cores dispostas nas laterais do corpo. No final da fase larval, essa lagarta mede aproximadamente 35mm de comprimento, quando desce ao solo para empupar, emergindo a mariposa em torno de 15 dias depois. O ciclo biológico dessa espécie completa-se em cerca de 40 dias. A lagarta-da-espiga tem hábito alimentar polífago, infestando gramíneas, solanáceas, leguminosas e plantas de outras famílias botânicas. 
                  
                  
                  
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
                  
                  
                  A lagarta-da-espiga normalmente incide na ponta da espiga do milho, onde se alimenta de estigmas e de grãos, antes que atinjam a maturação fisiológica. Uma 
                  espiga pode, inicialmente, ser infestada por várias lagartas dessa espécie, principalmente se o nível populacional de mariposas no cultivo for elevado. No entanto, devido a seu hábito canibal, no final da fase larval geralmente sobrevive apenas uma lagarta em cada espiga. A espiga infestada por essa praga apresenta falhas na granação e tem menor número de grãos devido à alimentação da lagarta, reduzindo a produtividade das lavouras. Além disso, a espiga infestada normalmente é infectada por patógenos causadores de podridões de grãos, reduzindo a qualidade desse cereal. O orifício que a lagarta abre na palha da espiga para sair no final da fase larval predispõe à infestação de pragas oportunistas, incluindo a mosca-da-espiga, a traça e os gorgulhos. Os danos de H. zea nas lavouras de milho normalmente são maiores nos cultivos da “safrinha”. 
                  
                  
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
                  
                  A amostragem da mariposa da H. zea pode ser realizada pela instalação de armadilhas luminosas, embora ainda não tenha sido determinado o nível de controle para essa praga na cultura do milho. 
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
                  
                  
                  A semeadura de genótipos transgênicos resistentes é uma das principais medidas indicadas para o ma
                  nejo dessa praga. No entanto, há diferenças na eficácia de controle dessa lagarta entre os eventos de milho Bt disponíveis no mercado. O desenvolvimento da lagarta no interior da espiga dificulta o controle químico. Por isso, existe a recomendação de aplicar isca tóxica para atrair e matar as mariposas antes que realizem as posturas. Essa isca deve ser elaborada misturando inseticida e 1kg de melaço de cana para cada 10L de água. A dose de 0,5L dessa calda deve ser aspergida (gotas grandes) semanalmente em 15m de plantas, a cada 50m de fila e a cada 50 filas, iniciando antes do espigamento e se estendendo até o milho ter passado da fase de grão leitoso. Atrativos alimentares comerciais já se encontram disponíveis no mercado brasileiro para utilização em sistemas de atrai-mata. A pulverização de inseticidas para controlar essa praga deve ser apenas destinada ao controle de lagartas pequenas, antes que penetrem na espiga. Nesse caso, deve ser dada preferência a inseticidas seletivos aos inimigos naturais, que, aqui são principalmente a tesourinha e vespas parasitoides. A liberação dessas vespas nas lavouras, sobretudo aquelas pertencentes ao gênero Trichogramma (Hymenoptera: Trichogrammatidae), tem sido uma ferramenta utilizada no manejo dessa praga, principalmente em lavouras destinadas à produção de sementes. 
                  
                  
                  
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