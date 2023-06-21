// ignore_for_file: file_names

import "package:flutter/material.dart";



class PotyVirusPage extends StatefulWidget {
  const PotyVirusPage({Key? key}) : super(key: key);

  @override
  PotyVirusPageState createState() {
    return PotyVirusPageState();
  }
}

class PotyVirusPageState extends State<PotyVirusPage> {
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
                                            "assets/images/doencastomate/DOENÇAS CAUSADAS POR POTYVIRUS.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Doenças Causadas Por PotyVírus",
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
                                 style: TextStyle(fontSize: 27,color:Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                  Os sintomas da doença relatados para o tomate variam entre um leve mosqueado e ligeira distorção das folhas até um forte mosqueado e enrugamento das folhas. Em geral, as plantas infectadas com Potyvirus tendem a ter uma aparência espessa e de cor mais clara do que plantas saudáveis. Os frutos são frequentemente reduzidos em tamanho, e podem ser mosqueados e deformados. Internamente, os frutos podem desenvolver necrose que é comumente associada ao amadurecimento irregular. Em geral, quanto mais cedo uma planta é infectada, maior o efeito negativo no crescimento e na produção
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
                                  fontSize: 27,color:Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Muitas espécies de plantas daninhas são hospedeiras do Potyvirus, que pode ser transmitido por pelo menos dez espécies de afídeos. Tanto o PVY como o TEV são transmitidos de forma não persistente por afídeos portadores do vírus, que se deslocam para campos de tomate a partir de ervas solanáceas encontradas nas proximidades, pimentas e outros campos de tomate que já estejam infectados. Geralmente, a propagação do vírus é rápida e localizada. Podem ocorrer infecções secundárias causadas por afídeos, ou esses vírus podem ser transmitidos mecanicamente através de estacas, podas e manuseio de plantas infectadas. É comum encontrar plantas infectadas por mais de um Potyvirus. O CMV também está associado a infecções por Potyvirus. 
                  
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
                                style: TextStyle(fontSize: 27,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Remova as plantas daninhas que podem abrigar o Potyvirus. Evite o cultivo de tomate próximo a culturas de pimenta, porque as pimentas podem ser uma das principais fontes de Potyvirus. A redução da propagação da doença através do controle da população de afídeos é muito difícil e geralmente pouco prática. O uso de coberturas plásticas prateadas pode retardar a infecção por Potyvirus repelindo os afídeos que transmitem esses vírus durante o desenvolvimento precoce da planta. A eficácia das coberturas prateadas diminui quando mais de 60% delas são cobertas por folhagem.
                  
                  
                  
                  
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