// ignore_for_file: file_names

import "package:flutter/material.dart";

class CercosporiosePage extends StatefulWidget {
  const CercosporiosePage({Key? key}) : super(key: key);

  @override
  CercosporiosePageState createState() {
    return CercosporiosePageState();
  }
}

class CercosporiosePageState extends State<CercosporiosePage> {
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
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                    const Image(
                        fit: BoxFit.cover,
                        image: AssetImage(
                            "assets/images/Cercospora_zeae-maydis73.jpg")),
                    Container(
                        width: double.infinity,
                        color: Colors.green,
                        //margin:EdgeInsets.only(right:395),
                        child: const Text("Cercosporiose ",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)))
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
                                style: TextStyle(
                                    fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                                 Os primeiros sintomas da cercosporiose acontecem na fase de floração das plantas, surgindo principalmente nas folhas baixeiras. Esse patógeno coloniza o limbo foliar, provocando áreas necróticas. As lesões são paralelas às nervuras, com formato linear-retangular e de coloração verde-oliva. Lesões plenamente desenvolvidas medem de 1 a 6cm de comprimento por 2 a 4cm de largura. Em condições de alta umidade relativa do ar tornam-se cobertas de esporos, adquirindo coloração cinza. Lesões na bainha foliar, nos colmos e nas brácteas da espiga ocorrem em lavouras com alta incidência da doença.
                          
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
                            child: const Text("Estádios \nIdent.",
                                style: TextStyle(
                                    fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """VT até R4. 
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
                            child: const Text("Epide \nmiologia",
                                style: TextStyle(
                                    fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                           A cercosporiose desenvolve-se somente em plantas de milho, não havendo informações de que seja transmitida pela semente. O patógeno possui baixa capacidade competitiva com outros organismos, e sua sobrevivência acontece pela colonização no hospedeiro vivo ou em restos da cultura dispostos na superfície do solo. Sua disseminação ocorre, principalmente, por esporos transportados pelo vento ou pela chuva. O sítio primário de infecção são as folhas baixeiras, que estão próximas da fonte de inóculo. Condições de temperatura entre 25 e 30°C e umidade relativa do ar superior a 90% são consideradas ótimas 
                          para o desenvolvimento da doença. 
                          
                          
                          
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
                                style: TextStyle(
                                    fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                          As medidas de manejo para a cercosporiose incluem a rotação de culturas, utilizando as culturas de soja, sorgo, girassol, algodão, entre outras, por tratar-se de um patógeno exclusivo do milho. Outras ações, como a adubação adequada e a aplicação de fungicidas, também são recomendadas no manejo dessa doença.
                          
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
                  height: 400,
                  child: SingleChildScrollView(
                      child: Text(x,
                          style:
                              const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}
