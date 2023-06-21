// ignore_for_file: file_names

import "package:flutter/material.dart";

class AntracnoseColletotrichumPage extends StatefulWidget {
  const AntracnoseColletotrichumPage({Key? key}) : super(key: key);

  @override
  AntracnoseColletotrichumPageState createState() {
    return AntracnoseColletotrichumPageState();
  }
}

class AntracnoseColletotrichumPageState
    extends State<AntracnoseColletotrichumPage> {
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
                    Image(
                        //
                        width: double.infinity,
                        height: 250,
                        fit: BoxFit.fill,
                        image: AssetImage(
                            "assets/images/Antracnose  (Colletotrichum graminicola).jpg")),
                    Container(
                        width: double.infinity,
                        color: Colors.green,
                        //margin:EdgeInsets.only(right:395),
                        child: const Text("Mancha Colletotrichum",
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
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                              A mancha de antracnose se manifesta em plântulas e plantas de milho. Nas plântulas, incide nas folhas primárias, causando amarelecimento das bordas e elas gradativamente secam. Nas plantas, os sintomas surgem nas folhas mais velhas e nas nervuras, caracterizando-se por pequenas lesões ovais e irregulares, com aspecto encharcado. Posteriormente, as lesões aumentam de tamanho, atingindo até 10cm de comprimento e 1,5cm de largura, quando possuem formato elíptico e podem secar totalmente as folhas.  Nas nervuras, são observadas lesões elípticas de coloração marrom-avermelhada, que resultam numa necrose foliar em formato de “V” inverti
                          do. Os sintomas desta doença podem ser confundidos com deficiência de nitrogênio. 
                          
                          
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
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """V2 até V8. 
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
                            child: const Text("Epide\nmiologia",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                            A temperatura ótima para o desenvolvimento da mancha de antracnose no milho é entre 28 e 30°C. Umidade relativa do ar superior a 90% e chuvas frequentes favorecem o desenvolvimento da doença. Esses fungos sobrevivem de um cultivo para o outro principalmente em colmos de milho dispostos na superfície do solo, sendo disseminados a longas distâncias pelo vento e por respingos de água.
                          
                          
                          
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
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                          Algumas práticas de controle podem colaborar para diminuir a incidência e os danos da mancha de antracnose nas lavouras de milho. Isso inclui: a rotação de culturas; a realização de adubação de acordo com os requerimentos nutricionais da planta e com os teores dos elementos minerais no solo (análise de solo), especialmente nitrogênio (N); a utilização de híbridos ou variedades resistentes.
                          
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
                          style:
                              const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}
