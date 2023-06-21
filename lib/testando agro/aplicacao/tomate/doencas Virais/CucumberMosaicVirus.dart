// ignore_for_file: file_names

import "package:flutter/material.dart";



class CucumberMosaicVirusPage extends StatefulWidget {
  const CucumberMosaicVirusPage({Key? key}) : super(key: key);

  @override
  CucumberMosaicVirusPageState createState() {
    return CucumberMosaicVirusPageState();
  }
}

class CucumberMosaicVirusPageState extends State<CucumberMosaicVirusPage> {
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
                                            "assets/images/doencastomate/CUCUMBER MOSAIC VIRUS.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Cucumber Mosaic Virus",
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
                  Os sintomas desta doença variam muito em função do patótipo do vírus. Muitas vezes, o CMV atrofia as plantas do tomateiro dando às plantas afetadas uma aparência espessa. Os sintomas da folha podem variar de leve manchas verdes a clorose ou necrose grave. Algumas patótipos de CMV causam um sintoma severo de estreitamento foliar com as lâminas dos folíolos tornando-se adelgadas ou mesmo consideravelmente diminuídas restando apenas o nervo central do folíolo. Os sintomas de estreitamento foliar podem ser confundidos com os sintomas graves observados com a infecção por ToMV; contudo, com os sintomas de estreitamento foliar causados por CMV, a lâmina do folíolo geralmente é mais suprimida. Os frutos são muitas vezes reduzidos em tamanho e frequentemente ficam deformados. 
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
                  
                  Este vírus tem uma ampla gama de hospedeiros (800 espécies) podendo ser adquirido por afídeos e transmitido de forma não persistente. O CMV torna-se um problema principalmente quando hospedeiros alternativos infectados sobrevivem durante todo o ano, bem como em estufas onde, uma vez introduzido, pode ser facilmente disseminado entre as plantas por afídeos. O CMV também pode ser transmitido mecanicamente; no entanto, como a partícula do vírus é instável, a probabilidade de transmissão pelos profissionais que trabalham nas estufas e suas ferramentas é muito menor do que no case de um vírus como o ToMV. """;
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
                  
                  Em culturas em estufa, o controle de afídeos pode reduzir em muito a incidência desta doença. Em caso de tomates cultivados em campo, elimine plantas daninhas e plantas ornamentais que abrigam o vírus. Elimine as plantas de tomate infectadas para reduzir a propagação do CMV.
                  
                  
                  
                  
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