// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoFusariumverticillioldesPage extends StatefulWidget {
  const PodridaoFusariumverticillioldesPage({Key? key}) : super(key: key);

  @override
  PodridaoFusariumverticillioldesPageState createState() {
    return PodridaoFusariumverticillioldesPageState();
  }
}

class PodridaoFusariumverticillioldesPageState extends State<PodridaoFusariumverticillioldesPage> {
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
                                    "assets/images/podridoes/Fusariose–Fusarium verticillioides (Sacc.).jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Fusarium  verticillioides ",
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
                               style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Os sintomas da fusariose iniciam com a alteração da coloração externa da base do colmo das plantas. Essa base, internamente, apresenta a medula de coloração rosada a rosa-salmão. Essa doença torna-se mais severa à medida que a planta se aproxima da fase de maturação. Nessa fase pode ocorrer esporulação do patógeno na parte externa do tecido afetado, que se caracteriza por uma massa de esporos de coloração rosada. Ocorre o apodrecimento das raízes, da base da planta e dos entrenós inferiores, o que pode levar ao tombamento da planta, à quebra do colmo e à maturação prematura. Outras espécies de fungos também podem causar fusariose nas plantas de milho.
                  
                  
                  
                  
                  
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
                               style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  R1 até R6
                  
                  
                  
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
                                  fontSize: 18, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """O fungo sobrevive em restos culturais e em sementes de milho. As plantas de arroz, de cana-de-açúcar e de sorgo são plantas hospedeiras do fungo causador da fusariose. Esse patógeno é favorecido quando existem ferimentos causados, principalmente, por nematoides e pragas subterrâneas. Os esporos do fungo são disseminados pelo vento ou pela chuva, podendo ser depositados nas bainhas das folhas, infectando posteriormente os nós. Além disso, esse fungo pode ser transmitido pelas sementes.
                   
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
                                style: TextStyle(fontSize: 18, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  As mesmas estratégias de controle preconizadas para a antracnose podem ser adotadas no manejo da fusariose, adicionando-se o tratamento de semente com fungicida do grupo químico dos benzimidazóis (Carbendazim). Outras práticas que previnem essa doença são: evitar semeaduras em solo úmido e frio e não cultivar milho em solos mal drenados.
                  
                  
                  
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
 