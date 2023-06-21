// ignore_for_file: file_names

import "package:flutter/material.dart";

class PodridaoFusariumgraminearumPage extends StatefulWidget {
  const PodridaoFusariumgraminearumPage({Key? key}) : super(key: key);

  @override
  PodridaoFusariumgraminearumPageState createState() {
    return PodridaoFusariumgraminearumPageState();
  }
}

class PodridaoFusariumgraminearumPageState
    extends State<PodridaoFusariumgraminearumPage> {
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
                                child: const Text("Fusarium Graminearum  ",
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
                            child: const Text("Sintomas \nPodridões",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  As plantas com giberela apresentam a base do colmo com a coloração parda-palha. Os tecidos internos da medula apresentam os feixes vasculares intactos, porém soltos. Uma característica que permite diferenciar a podridão de giberela de outras podridões é a coloração rosa-avermelhada dentro do colmo verde de plantas próximas à colheita. A presença de peritécios esféricos, de coloração preta, ásperos ao tato, na superfície dos tecidos infectados, também auxilia na diagnose da doença. A infecção pode começar pelas raízes e é favorecida por ferimentos causados por nematoides ou pragas subterrâneas.
                  
                  
                  
                  
                  
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
                            child: const Text("Estádios \nIdent.",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  
                  
                  R1 até R6.
                  
                  
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
                            child: const Text("Epide \nmiologia",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Além do milho, o fungo que causa giberela infecta arroz, aveia-branca, aveia-preta, centeio, cevada, milheto, trigo, triticale, azevém, milhã e papuã. Esse fungo sobrevive em restos culturais e nas sementes de milho, sendo favorecido quando o clima for quente e úmido, pois seus esporos são ejetados no ar e disseminados pelo vento. A infecção ocorre logo após a polinização, desenvolvendo-se a partir do ponto de inserção das folhas nos nós ou ao redor das raízes.
                  
                   
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
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  
                  
                  Utilizar híbridos ou variedades resistentes, fazer rotação de culturas, adubar equilibradamente, utilizar a densidade de plantas recomendada e evitar a semeadura de milho 
                  sobre restos culturais de cereais de inverno são estratégias de controle que podem reduzir a intensidade dessa doença. Pelo fato de esse fungo sobreviver na semente, o uso de sementes sadias e tratadas com fungicida do grupo químico dos benzimidazóis (Carbendazim) é uma alternativa para o manejo dessa doença. 
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                            }),
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
