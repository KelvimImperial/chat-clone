// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaTrigoPage extends StatefulWidget {
  const LagartaTrigoPage({Key? key}) : super(key: key);

  @override
  LagartaTrigoPageState createState() {
    return LagartaTrigoPageState();
  }
}

class LagartaTrigoPageState extends State<LagartaTrigoPage> {
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
                                            "assets/images/pragas/pragas/Lagarta-do-trigo.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Largata Trigo",
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
                  
                  A mariposa da lagarta-do-trigo mede cerca de 35mm de envergadura, tem as asas anteriores de coloração cinza-amarelada, com uma faixa mais escura na área apical, e possui as asas posteriores acinzentadas. A lagarta é verde-escura e tem três faixas de cor branco-amarelada dispostas nas laterais do corpo. A fase pupal acontece no solo ou sob restos culturais, sendo as pupas de cor marrom. A mariposa realiza as posturas sobre as folhas, algumas vezes agrupando mais de 200 ovos, que são dispostos em filas, permanecendo aderidos por uma substância pegajosa. O ciclo biológico dessa praga completa-se em períodos de 30 a 60 dias. P. sequax é uma praga polífaga, que se alimenta principalmente de folhas de cereais, incluindo o trigo, o arroz, a aveia, o milho e o sorgo. 
                  
                  
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
                  
                  A lagarta-do-trigo causa danos, sobretudo, em lavouras de milho cultivadas no início da primavera, porque sua população geralmente aumenta 
                  nas gramíneas que são utilizadas na cobertura de solo das áreas cultivadas pelo sistema de semeadura direta. Assim, depois da dessecação da cobertura vegetal, essa lagarta se dirige para as plantas de milho, consumindo as laterais das folhas em direção à nervura central, o que diminui a capacidade de fotossíntese da planta. Em duas noites, uma lagarta-do-trigo, na fase final do desenvolvimento larval, consome uma planta de milho com até duas folhas. O dano da lagarta-do-trigo acontece com frequência também em lavouras cultivadas com milho transgênico (milho Bt), pois lagartas com mais de 0,8cm de comprimento normalmente são tolerantes às toxinas expressas. No entanto, há diferenças entre os eventos disponíveis no mercado. 
                  
                  
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
                  
                  
                  stragem Por ser considerada uma praga secundária da cultura do milho, os níveis de controle ou de ação e os métodos de amostragem para esse inseto ainda não foram estabelecidos. A presença dessa espécie-praga (ovos, lagarta ou mariposas) deve ser observada sobre as folhas do milho.
                  
                  
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
                  Uma prática recomendada para prevenir os danos da lagarta-do-trigo em cultivos de milho consiste em dessecar a cobertura vegetal das lavouras pelo menos três semanas antes de semear o milho, de modo a dificultar a sobrevivência dessa espécie-praga. Alternativa que pode ser adotada no manejo desse inseto consiste na aplicação de inseticidas em pré-semeadura do milho para reduzir sua população nas áreas de cultivo. Alguns inseticidas registrados para tratar sementes de milho previnem danos dessa praga na fase inicial de desenvolvimento das plantas. O controle químico da lagarta-do-trigo em pós-emergência do milho pode ser realizado pela pulverização de inseticidas piretroides registrados. 
                  
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
