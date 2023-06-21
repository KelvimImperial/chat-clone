// ignore_for_file: file_names

import "package:flutter/material.dart";

class DeficienciaToxicidadePage extends StatefulWidget {
  const DeficienciaToxicidadePage({Key? key}) : super(key: key);

  @override
  DeficienciaToxicidadePageState createState() {
    return DeficienciaToxicidadePageState();
  }
}

class DeficienciaToxicidadePageState extends State<DeficienciaToxicidadePage> {
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
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                                image: AssetImage("assets/images/download.png")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Deficiencia e Toxicidade",
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
                                style:
                                    TextStyle(fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  
                  Os sintomas a seguir são indicativos de possíveis deficiências e toxicidades de nutrientes vegetais. No entanto, para a determinação do teor de nutrientes e o cálculo dos requisitos nutricionais são necessárias análises de nutrientes foliares e do solo.
                  DEFICIÊNCIAS NUTRICIONAIS DEFICIÊNCIAS E TOXICIDADES
                  Lesões amarronzadas e coriáceas desenvolvidas em frutos verdes não maduros. Observe a parte encharcada do tecido do fruto imediatamente ao redor de cada lesão.
                  Corte longitudinal no centro do fruto. Observe que a necrose quase se estende ao lóculo.
                  Deficiência de nitrogênio: folhagem verde-clara.
                  Nitrogênio (N): As plantas com baixo teor de nitrogênio são menores que o normal e apresentam uma coloração verde-claro, especialmente nas folhas mais baixas. Os frutos são pequenos e suas paredes são finas O excesso de fertilizante nitrogenado pode queimar as folhas e os frutos, especialmente se aplicado como uma formulação de amônio. Fósforo (P): As folhas de plantas deficientes são menores que o normal e sua cor é verde-escura. As folhas mais velhas são afetadas primeiramente e, em casos graves, podem sofrer senescência. A toxicidade por fósforo é rara, mas quando ocorre, pode interferir na disponibilidade de cobre e zinco. Potássio (K): Os sintomas de deficiência de potássio começam nas folhas mais velhas, e progridem para as folhas mais jovens. A folhagem desenvolve bronzeamento e/ou queimadura das margens foliares e pode desenvolver clorose. As plantas são menores que o normal e produzem menos frutos. Distúrbios do fruto como Ombro-amarelo, frutos ocos, manchas no amadurecimento, amadurecimento desigual e branqueamento interno podem ser resultado da deficiência de potássio. O excesso de potássio é uma condição rara, mas pode interromper a absorção de outros nutrientes (por exemplo, Mg, Mn, Zn, Fe).
                  
                  Cálcio (Ca): A clorose intervenal e a necrose da margem foliar ocorrem nos pontos de crescimento de plantas com deficiência de cálcio. Posteriormente, os pontos de crescimento sucumbem. As folhas podem ficar distorcidas. Os frutos podem desenvolver podridão apical. Não é comum observar toxicidade por cálcio. Magnésio (Mg): As plantas com deficiência de magnésio desenvolvem clorose intervenal nas folhas mais velhas, que posteriormente progride para as folhas jovens. O tecido intervenal pode apresentar necrose. A toxicidade do magnésio é rara. Enxofre (S): As folhas mais velhas de plantas com deficiência de enxofre tornam-se espinhosas com tonalidade verde-clara. O excesso de enxofre pode causar um extenso amarelamento das folhas, levando a queimaduras nas bordas das folhas. Boro (B): Quando o boro é deficiente, as folhas mais velhas ficam amarelas e quebradiças, e os pontos de crescimento necrosam e morrem. As bordas e as folhas das folhas maduras necrosam. O fruto pode desenvolver áreas pardas dispersas. O excesso de boro pode causar amarelamento das pontas das folhas, e então a necrose da folha, que vai das bordas da folha para seu interior.
                  
                  Cobre (Cu): Inicialmente, as folhas jovens das plantas de tomate com deficiência de cobre desaparecem, e depois desenvolvem uma cor verde-azulada e se enrolam para cima. As plantas gravemente afetadas são atrofiadas e cloróticas. A toxicidade por cobre se manifesta pela clorose e necrose foliar, e pelo crescimento reduzido do broto.
                  
                  Ferro (Fe): As folhas jovens de plantas de tomate com deficiência de ferro desenvolvem clorose intervenal seguida de amarelamento geral. As nervuras centrais da folha geralmente permanecem verdes. A toxicidade por ferro se manifesta através do crescimento reduzido e da clorose intervenal. Manganês (Mn): As folhas jovens com deficiência de manganês desenvolvem clorose intervenal seguida de necrose. As nervuras centrais das folhas afetadas permanecem verdes. A toxicidade por manganês se manifesta através de lesões com tonalidades que vão do marrom ao negro nas folhas mais antigas, que depois progridem para as folhas mais jovens. Molibdênio (Mo): As folhas mais velhas de plantas de tomate com deficiência de molibdênio desenvolvem amarelamento de folhas e necrose marginal, que eventualmente progride para as folhas mais jovens. A deficiência de molibdênio é rara em tomates. A toxicidade por molibdênio também é rara, e ocorre somente após um acúmulo por aplicações contínuas. Zinco (Zn): Folhas de plantas de tomate com deficiência de zinco engrossam e se enrolam para baixo. Os pecíolos podem se torcer, e as folhas mais velhas desenvolvem clorose com coloração laranja-amarronzado. O excesso de zinco é extremamente tóxico e pode causar a morte rápida da planta.
                  
                  
                  
                  
                  
                  
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
                                style:
                                    TextStyle(fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  As deficiências nutricionais são mais comuns em solos ácidos ou alcalinos devido à imobilização de nutrientes. As baixas temperaturas, a compactação do solo ou a umidade excessiva do solo também podem afetar a disponibilidade de nutrientes. Os distúrbios nutricionais também podem ser causados por uso excessivo ou desequilibrado de fertilizantes. As doenças vegetais que afetam as raízes das plantas podem induzir sintomas de deficiência de nutrientes devido à redução da absorção de nutrientes. 
                  
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
                                style:
                                    TextStyle(fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Faça análises de nutrientes foliares e do solo regularmente para identificar as necessidades nutricionais, crie um programa equilibrado de fertilizantes e corrija os desequilíbrios nutricionais. Altere o pH do solo com adição de lima aos solos ácidos ou fertilizantes de enxofre e formadores de ácido aos solos alcalinos para aumentar a disponibilidade de nutrientes.
                  
                  
                  """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                            })
                      ],
                    ),
                  )),
              const SizedBox(height: 10),
              SizedBox(
                  height: 480,
                  child: SingleChildScrollView(
                      child: Text(x,
                          style: const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}
