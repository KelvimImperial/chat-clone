// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoBrancaDaEspigaDiplodiaMacrosporaPage extends StatefulWidget {
  const PodridaoBrancaDaEspigaDiplodiaMacrosporaPage({Key? key}) : super(key: key);

  @override
  PodridaoBrancaDaEspigaDiplodiaMacrosporaPageState createState() {
    return PodridaoBrancaDaEspigaDiplodiaMacrosporaPageState();
  }
}

class PodridaoBrancaDaEspigaDiplodiaMacrosporaPageState extends State<PodridaoBrancaDaEspigaDiplodiaMacrosporaPage> {
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
                                    "assets/images/download.png")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Branca Espiga Maydis ",
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
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Os sintomas da podridão-branca iniciam na base da espiga, logo após a fecundação, e as brácteas da espiga adquirem coloração parda. Se a infecção ocorre até duas semanas após a polinização, pode haver o apodrecimento, com o evidente crescimento do fungo sobre a espiga de aspecto cotonoso de cores pardo-cinzenta a esbranquiçadas. As palhas internas enrugam-se e apresentam-se aderidas umas às outras ou aos grãos, fato provocado pelo crescimento do fungo. Os picnídios pretos do fungo podem formar-se no sabugo e nos grãos. Os grãos infectados apresentam-se de cor cinza-fosca a marrom (grãos ardidos).
                  
                  
                  
                  
                  
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
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  R5 a R6. 
                  
                  
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
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                   Os esporos do fungo são provenientes dos restos culturais do milho e das lesões foliares causadas por D. macrospora. Nos restos culturais infectados, quando o clima é úmido e quente, ocorre liberação do inóculo, sendo disseminado até a espiga por respingos de chuva, pelo vento e até por insetos. Os esporos também são transportados pela água até a bainha foliar, onde germinam, iniciando a infecção na base da espiga. Os esporos germinam e penetram na palha da espiga. A infecção acontece principalmente duas a três semanas após a polinização, sendo favorecida 
                  pela umidade relativa do ar superior a 90% e temperatura entre 28 e 30°C. 
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  
                  Até o momento não há híbridos ou variedades resistentes à diplódia. A principal medida de controle dessa doença consiste em evitar a semeadura do milho onde há presença de restos culturais infectados. O uso de sementes sadias ou tratadas com fungicida reduz ou elimina o inóculo da semente. Adubação equilibrada mantém a sanidade do colmo, reduzindo a incidência dessa podridão na espiga. Evitar excesso de irrigação do florescimento ao enchimento dos grãos também reduz a infecção do fungo na espiga.
                  
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                            }),
                        
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
