// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoRosadaDaPontaFusariumgraminearumPage extends StatefulWidget {
  const PodridaoRosadaDaPontaFusariumgraminearumPage({Key? key}) : super(key: key);

  @override
  PodridaoRosadaDaPontaFusariumgraminearumPageState createState() {
    return PodridaoRosadaDaPontaFusariumgraminearumPageState();
  }
}

class PodridaoRosadaDaPontaFusariumgraminearumPageState extends State<PodridaoRosadaDaPontaFusariumgraminearumPage> {
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
                                child: const Text("P.R.P.E. Fusarium Graminearum  ",
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
                  
                  
                  A giberela se expressa pela presença de mofo rosado, que se desenvolve na ponta da espiga avançando em direção à base. Por isso, os grãos colonizados localizam-se, na maioria das vezes, na ponta da espiga, mas podem atingir toda a espiga quando a infecção ocorre precocemente. A palha também pode ser colonizada pelo patógeno e se adere à espiga. Em alguns casos, a podridão-rosada ocorre na base da espiga e avança para a ponta, confundindo com outras podridões.  Grãos isolados de cor rosada também podem ocorrer, dando origem a grãos ardidos.
                  
                  
                  
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
                  Essa doença é mais comum em regiões de clima ameno e de alta umidade relativa. A ocorrência de altas precipitações pluviométricas após a polinização propicia a ocorrência dessa podridão. O patógeno produz dois tipos de esporos: os ascósporos e os conídios. Os ascósporos são produzidos nos peritécios do fungo formados nos restos culturais de diversos hospedeiros. Os ascósporos, e também os conídios, são transportados pelo vento, a longas distâncias, infectando os estigmas, onde germinam e penetram na espiga. No caso de mal empalhamento da espiga, os grãos expostos na ponta são mais facilmente colonizados. A infecção pela base da espiga ocorre quando há acúmulo de água na bainha foliar.
                  
                   
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
                  
                  Ainda não são conhecidos híbridos resistentes à giberela. Entre as medidas de controle recomendadas estão: evitar a semeadura de milho sobre restos culturais de cereais de inverno, adubação de acordo com os requerimentos nutricionais da planta e com os teores dos elementos minerais no solo (análise de solo), utilização de densidade populacional de plantas recomendada e a escolha de híbridos com bom empalhamento na ponta da espiga.
                  
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