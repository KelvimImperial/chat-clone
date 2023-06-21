// ignore_for_file: file_names

import "package:flutter/material.dart";

class ZebramentoHastesPage extends StatefulWidget {
  const ZebramentoHastesPage({Key? key}) : super(key: key);

  @override
  ZebramentoHastesPageState createState() {
    return ZebramentoHastesPageState();
  }
}

class ZebramentoHastesPageState extends State<ZebramentoHastesPage> {
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
                                child: const Text("Zebramento Das Hastes",
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
                  Os sintomas foliares aparecem na forma de manchas pequenas e necróticas ao longo das nervuras dos folíolos em expansão. Posteriormente, as manchas coalescem e os folíolos enrolamse e morrem. À medida que as lesões da haste se desenvolvem, elas coalescem formando bandas largas, escuras e necróticas, manifestando-se como um padrão anelar concêntrico. 
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
                                  color: Colors.black,
                                  fontSize: 27,
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Esta anomalia está associada a variedades de tomate que são homozigóticas para o gene Pto, que confere resistência ao Pseudomonas syringae pv. tomato estirpe 0. Esta condição também está ligada à sensibilidade ao fentião, um inseticida. 
                  
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
                  
                  Cultive variedades tolerantes a estas anomalias genéticas. Os híbridos de tomate que são heterozigóticos para o gene Pto não desenvolverão o zebramento das hastes.
                  
                  
                  
                  
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
