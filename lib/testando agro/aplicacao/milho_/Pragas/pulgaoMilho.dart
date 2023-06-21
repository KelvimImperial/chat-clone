// ignore_for_file: file_names

import "package:flutter/material.dart";



class PulgaoMilhoPage extends StatefulWidget {
  const PulgaoMilhoPage({Key? key}) : super(key: key);

  @override
  PulgaoMilhoPageState createState() {
    return PulgaoMilhoPageState();
  }
}

class PulgaoMilhoPageState extends State<PulgaoMilhoPage> {
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
                                            "assets/images/pragas/Pulgão-do-milho.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Pulgão Milho",
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
                  
                  O pulgão-do-milho mede de 0,9 a 2,6mm de comprimento, possui antenas e pernas de coloração preta e o corpo com cores variando da verde-amarelada à azul-esverdeada. Essa espécie se reproduz por partenogênese, originando sempre ninfas fêmeas. As ninfas atingem a maturidade sexual com 4 a 8 dias, gerando outras ninfas por 10 a 12 dias. Cada fêmea produz até seis ninfas por dia, razão pela qual a população desse inseto pode aumentar rapidamente em poucos dias. As colônias desse pulgão são formadas por aglomerações de ninfas e insetos adultos, que podem ser ápteros ou alados. Os espécimes alados são responsáveis pela dispersão da praga, surgindo na colônia quando ocorre elevado nível populacional, condições ambientais desfavoráveis para a espécie ou diminuição de alimento. Os espécimes ápteros aumentam a população nos locais de infestação. Temperatura situada entre 18 e 24ºC e períodos secos favorecem o desenvolvimento desse inseto. Esse afídeo tem hábito alimentar polífago, incidindo em milho, sorgo, trigo, milheto, cana-de-açúcar e também em plantas de outras famílias botânicas, incluindo a batata e o fumo. No milho, incide principalmente no cartucho, bainhas, folhas, pendão e espigas
                  
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
                  
                  O pulgão-do-milho normalmente é uma praga secundária da cultura do milho das lavouras destinadas à produção de grãos, mas atinge maior importância nos campos de produção de sementes. Além de sugar a seiva (dano direto), o que enfraquece a planta, esse pulgão excreta um líquido açucarado rico em aminoácidos, sobre o qual se desenvolve um fungo, que provoca o aparecimento de uma cobertura negra popularmente conhecida por fumagina. Essa cobertura foliar fúngica causa diminuição da fotossíntese e reduz a liberação de pólen, o que provoca falhas na polinização. Quando a fumagina se desenvolve sobre os estilos, também reduz a fecundação, provocando falhas na granação e o surgimento de espigas estéreis ou incompletas. A incidência de fumagina também pode induzir o aparecimento de espiguetas na inserção das folhas ou na base das espigas maiores. Esse pulgão também transmite a virose conhecida por mosaico-comum do milho. 
                  
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
                  
                  O monitoramento populacional do pulgão-do-milho é recomendado até 70 dias após a emer
                  gência das plantas, que consiste no período crítico de ataque desse inseto. Na amostragem devem ser examinados cinco grupos de 20 plantas para cada 10ha de lavoura, atribuindo nota zero às plantas sem pulgões, nota 1 quando existirem até 100 pulgões por planta, e nota 2 para aquelas plantas com mais de 100 pulgões.
                  
                  
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
                  A aplicação de inseticidas para controlar essa praga se justifica até a fase de pré-florescimento, quando pelo menos 50% das plantas recebem nota 2. Maior atenção para a infestação desse inseto deve ser nos períodos de estiagem, quando sua população pode aumentar rapidamente. O tratamento de sementes com inseticidas sistêmicos é uma medida importante para proteger as plantas na fase inicial de desenvolvimento, sobretudo porque no Brasil ainda não há inseticidas registrados para o controle dessa praga por aplicação foliar. A preservação do controle biológico natural, que é realizado principalmente por larvas e adultos de espécies de joaninhas, por larvas de crisopídeos, de moscas da família Syrphidae e por vespas parasitoides é uma medida importante para reduzir o impacto econômico causado por esse inseto
                  
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
