import "package:flutter/material.dart";



class AntracnosePage extends StatefulWidget {
  const AntracnosePage({Key? key}) : super(key: key);

  @override
  AntracnosePageState createState() {
    return AntracnosePageState();
  }
}

class AntracnosePageState extends State<AntracnosePage> {
  String x = """ """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body:ConstrainedBox(
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
                                child: const Text("Antracnose",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)))
                          ]))),
              const SizedBox(height: 25),
              Card(
                  elevation: 5,
                  //color:Colors.green,
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
                               style: TextStyle(fontSize: 23,color:Colors.black)
                               ),
                           onPressed: () {
                             setState(() {
                               //x = "Kelvim calembe";
                               
                               x = """
           
        O patógeno pode afetar toda a parte aérea da planta, porém, sua ação mais importante se dá nos frutos. Em um ataque severo, até 100% dos frutos podem ser afetados, ocasionando perda total para o produtor. As hastes afetadas têm lesões escuras em forma de estrias, e as folhas manchas necróticas, secas, irregulares e de coloração parda. Nos frutos, onde as lesões são mais típicas, essas são deprimidas, circulares, de bordos elevados e de diferentes tamanhos. Nessas lesões, sob condições de elevada umidade, o patógeno produz frutificações na forma de acérvulos escuros com massas de conídios de coloração rósea, salmão ou alaranjada, as quais se destacam no verde dos frutos . O fungo pode ser transmitido por sementes, e sobrevive em restos culturais e em outras hospedeiras da família, como o jiló, o tomate e a berinjela. 
           
        
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
                             style: TextStyle(fontSize: 23,color:Colors.black)
                              ),
                          onPressed: () {
        
                            
        
                            setState(() {
                              //x = "Kelvim calembe";
                              
                              x = """
          A antracnose é uma das mais importantes doenças dessa hortaliça em regiões de temperaturas entre 20 e 25 oC, e umidade relativa do ar elevada, como nas Serras cearenses. O fungo é disseminado pela água de chuva e vento, e pode ser transmitido por sementes, sobrevivendo ainda em restos de cultura. 
        Foto
        
        
        
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
                              style: TextStyle(fontSize: 23,color:Colors.black)
                              ),
                          onPressed: () {
        
                            setState(() {
                              //x = "Kelvim calembe";
                              
                              x = """
        O manejo integrado pode reduzir sensivelmente os danos da doença. Portanto, é necessário adotarem-se práticas como: 
        
        a) Utilizar sementes sadias. 
        
        b) Realizar a adubação com base em análise de solo e recomendação técnica. 
        
        c) Empregar um espaçamento que permita maior arejamento entre as plantas. 
        
        d) Planejar a irrigação, de preferência a localizada, jamais por aspersão convencional. 
        
        e) Efetuar a eliminação dos restos culturais quando o potencial do inóculo do patógeno estiver elevado na área. Em caso extremo, realizar a rotação. 
        
        f) Inspecionar sistematicamente a horta, removendo os frutos afetados. 
        
        g) Empregar fungicidas, principalmente quando as condições são favoráveis ao patógeno. Em tais condições, logo após as chuvas finas e intermitentes, as plantas devem ser pulverizadas, preventivamente, com um dos fungicidas registrados no MAPA para a cultura, tais como, o oxicloreto de cobre, o clorotalonil ou a azoxistrobina, em doses e vazão em conformidade com recomendações de um agrônomo ou técnico agrícola. 
        
                                    """;
                              SingleChildScrollView(
                                  child: Text(x,
                                      style: const TextStyle(fontSize: 30)));
                            });
        
        
                          })
                    ],
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