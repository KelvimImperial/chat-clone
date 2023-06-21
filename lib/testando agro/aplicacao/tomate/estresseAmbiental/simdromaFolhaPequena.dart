// ignore_for_file: file_names

import "package:flutter/material.dart";

class SimdromaFolhaPequenaPage extends StatefulWidget {
  const SimdromaFolhaPequenaPage({Key? key}) : super(key: key);

  @override
  SimdromaFolhaPequenaPageState createState() {
    return SimdromaFolhaPequenaPageState();
  }
}

class SimdromaFolhaPequenaPageState extends State<SimdromaFolhaPequenaPage> {
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
                                child: const Text("Simdroma Da Folha Pequena",
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
                                style: TextStyle(fontSize: 27)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Esta anomalia se manifesta como clorose intervenal nas folhas jovens. Posteriormente, a gravidade da clorose intervenal em folhas recém-emergentes aumentará, mas as nervuras da folha manterão uma cor verde-escuro; os folíolos ficarão distorcidos. O tamanho das folhas recém surgidas também pode ser bastante reduzido. É possível que ocorra a inibição do crescimento da planta devido ao reduzido crescimento terminal. As plantas que apresentam leves sintomas de síndrome da folha pequena ainda podem desenvolver flores e frutos, porém seus frutos terão na maioria das vezes um formato distorcido e rachado, perdendo o valor comercial. O desenvolvimento de sementes fica prejudicado. As plantas com sintomas graves de síndrome da folha pequena normalmente geram flores deformadas e não produzem frutos.
                  
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
                                  fontSize: 27,
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Esta anomalia está associada a condições de campo específicas e a microrganismos específicos do solo. Os sintomas normalmente estão associados ao solo quente, pouca aeração do solo (levando a altos níveis de saturação de água) e pH na faixa neutra a alcalina. Embora a causa exata dessa anomalia seja desconhecida, a hipótese é de que a condição do solo e os microrganismos que são apoiados na rizosfera desempenham uma função no desenvolvimento de sintomas. Há ainda a hipótese de que os microrganismos na rizosfera das plantas produzam e liberem compostos que são semelhantes em estrutura aos aminoácidos. Estes compostos são absorvidos pelas plantas e os compostos semelhantes a aminoácidos desencadeiam respostas e mudanças morfológicas. 
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
                                style: TextStyle(
                                  fontSize: 27,
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                  Evite campos com pouca drenagem e monitore e otimize a umidade do solo para reduzir a incidência da síndrome da folha pequena. Diminua o pH do solo para ajudar a evitar a ocorrência da síndrome da folha pequena.
                  
                  
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
