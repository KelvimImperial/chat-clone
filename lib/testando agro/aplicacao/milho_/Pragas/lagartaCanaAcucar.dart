// ignore_for_file: file_names

import "package:flutter/material.dart";



class LagartaCanaAcucarPage extends StatefulWidget {
  const LagartaCanaAcucarPage({Key? key}) : super(key: key);

  @override
  LagartaCanaAcucarPageState createState() {
    return LagartaCanaAcucarPageState();
  }
}

class LagartaCanaAcucarPageState extends State<LagartaCanaAcucarPage> {
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
                                            "assets/images/Antracnose  (Colletotrichum graminicola).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Broca Cana Açucar",
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
                  
                  A mariposa da broca da cana-de-açúcar mede cerca de 20mm de envergadura, tem as asas anteriores de cor amarelo-palha com máculas pardas, e as asas posteriores esbranquiçadas. Cada fêmea põe cerca de 300 ovos, geralmente distribuídos em grupos de 6 a 18 unidades, dos quais eclodem lagartas branco-cremosas, dotadas de máculas arredondadas e de cor marrom-escura dispostas no dorso e nas laterais do corpo. No final da fase larval, essa lagarta atinge até 25mm de comprimento. A fase pupal tem duração aproximada de 14 dias, acontecendo no interior do colmo das plantas de milho. O ciclo biológico completa-se em cerca de 50 dias, alcançando até quatro gerações anuais nas condições do Sul do Brasil. Essa lagarta tem hábito alimentar polífago, causando danos em plantas de milho, cana-de-açúcar, arroz, sorgo, trigo e em outras espécies vegetais. 
                  
                  
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
                  
                  Inicialmente, as lagartas se alimentam das folhas do milho, mas depois descem para o colmo. Podem danificar a base das plantas ainda nas fases iniciais de desenvolvimento, provocando o aparecimento do sintoma conhecido por “coração morto”. As plantas com esse sin
                  toma geralmente emitem perfilhos anormais ou secam, reduzindo a população de plantas e a produtividade das lavouras. Em plantas maiores, abrem uma galeria ascendente no colmo que se estende por dois ou três entrenós. Por isso, a constatação dos danos dessa praga no campo é dificultada, mas torna-se mais evidente quando a lagarta abre o orifício usado para que a mariposa saia ao atingir a fase adulta. A galeria aberta pela lagarta reduz a circulação da seiva, o que diminui os componentes de rendimento da cultura (tamanho da espiga, número de grãos por espiga e peso dos grãos). As plantas atacadas podem cair mais facilmente pela ação do vento, dificultando a colheita mecânica, além de facilitar que as espigas que entram em contato com o solo apodreçam. Essa lagarta também pode penetrar na base das espigas, abrindo uma galeria no sabugo e, consequentemente, prejudicando o desenvolvimento dessa parte da planta. 
                  
                  
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
                  
                  A amostragem é feita pela verificação da presença de posturas ou de lagartas pequenas sobre as folhas de plantas distribuídas aleatoriamente pelos talhões da lavoura. Nos colmos, a infestação dessa praga pode ser estimada amostrando cinco plantas espaçadas entre si 
                  pela distância de 3m. Quando a infestação dessa praga acontece em elevados níveis populacionais, sua distribuição é mais agregada e, portanto, mais difícil de ser estimada.
                  
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
                  
                  
                  Embora ocorram diferenças na eficácia de controle dos eventos de milho disponíveis no mercado brasileiro, a utilização de genótipos que expressam proteínas inseticidas (milhos Bt) constitui uma medida importante para o manejo dessa espécie-praga. A utilização de sementes tratadas com inseticidas sistêmicos também é uma alternativa para reduzir os danos dessa lagarta nas fases iniciais de desenvolvimento das plantas. O controle químico da broca da cana-de-açúcar é pouco eficaz depois da penetração da lagarta no colmo. Por isso, as pulverizações com inseticidas devem ser realizadas com o objetivo de controlar ovos e lagartas pequenas antes da sua penetração. O controle biológico natural da broca da cana-de-açúcar é realizado principalmente pela tesourinha e por parasitoides (vespas) de ovos e de lagartas. Parasitoides de ovos do gênero Trichogramma vêm sendo utilizados com eficiência em programas de controle biológico dessa espécie-praga aplicado na cultura do milho. 
                  
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