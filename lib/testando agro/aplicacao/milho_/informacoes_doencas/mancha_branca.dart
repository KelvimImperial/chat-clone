import "package:flutter/material.dart";



class ManchaBrancaPage extends StatefulWidget {
  const ManchaBrancaPage({Key? key}) : super(key: key);

  @override
  ManchaBrancaPageState createState() {
    return ManchaBrancaPageState();
  }
}

class ManchaBrancaPageState extends State<ManchaBrancaPage> {
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
                                            "assets/images/images_branca.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha branca",
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                   Os sintomas da mancha-branca caracterizam-se pelo aparecimento de lesões arredondadas que, inicialmente, apresentam aspecto de encharcamento (anasarca), cuja coloração é verde-clara ou clorótica. Elas surgem nas folhas mais velhas e passam para as folhas mais altas da planta quando as condições climáticas são favoráveis. As manchas tornam-se de coloração amarelo-palha e atingem de 0,5 a 1,5cm de diâmetro. Essas lesões podem ocorrer também nas palhas externas das espigas e nas bainhas das folhas. Em condições de temperatura e umidade relativa do ar elevadas, surgem pontos negros no centro das lesões, que são as estruturas reprodutivas do fungo. Dependendo da suscetibilidade do híbrido, a área foliar pode ficar completamente tomada pelas lesões. As lesões da mancha-branca podem ser confun
                  didas com danos causados pela deriva da aplicação do herbicida Paraquat.
                   
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
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
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
                            child: const Text("Epide\nmiologia",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                    O agente causal da mancha-branca ainda não é bem conhecido, pois há relatos de dois patógenos responsáveis pela enfermidade. Primeiro, a doença foi relatada como sendo mancha de Phaeosphaeria em função da semelhança de sintomas com aqueles causado pelo fungo Phaeosphaeria maydis (P. Henn). Depois, foi atribuído à ação da bactéria P. ananatis, patógeno que também é conhecido pelo nome de Erwinia ananas (Rahn.). Temperaturas entre 25 e 30°C, umidade relativa do ar superior a 60% e baixa luminosidade são condições que favorecem o desenvolvimen
                  to do patógeno que causa essa doença. Nas regiões com altitude acima de 700m, onde normalmente ocorre maior formação de orvalho, a mancha-branca tem maior incidência. 
                  
                  
                  
                  
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Algumas práticas de controle podem diminuir a incidência da mancha-branca, incluindo: a utilização de híbridos resistentes; a rotação de culturas; a realização de adubação de acordo com os requerimentos nutricionais e com os teores dos elementos minerais no solo, especialmente nitrogênio (N) e a aplicação de fungicidas. Outra tática importante é a realização de semeadura conforme zoneamento agroclimático, pois isso evita que as plantas se desenvolvam em condições ambientais favoráveis ao desenvolvimento do patógeno.
                  
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
