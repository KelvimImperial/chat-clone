// ignore_for_file: file_names

import "package:flutter/material.dart";



class QueimaBainhaPage extends StatefulWidget {
  const QueimaBainhaPage({Key? key}) : super(key: key);

  @override
  QueimaBainhaPageState createState() {
    return QueimaBainhaPageState();
  }
}

class QueimaBainhaPageState extends State<QueimaBainhaPage> {
  String x = """ """;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body:ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.99,
            height: MediaQuery.of(context).size.height * 0.99,
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
                                            "assets/images/doencasarroz/Queima da bainha.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Queima Da Bainha",
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
                                 style: TextStyle(fontSize: 23,color:Colors.black)
                                 ),
                             onPressed: () {
                               setState(() {
                                 //x = "Kelvim calembe";
                                 
                                 x = """
                   
                     A queima da bainha  (Thanatephorus cucumeris (A. B. Frank) Donk (Rhizoctonia solani Kühn)),  geralmente, ocorre nas bainhas e nos colmos e é caracterizada por manchas ovaladas, elípticas ou arredondadas, de coloração branco-acinzentada com bordas marrons definidas. Pode causar a seca parcial ou total das folhas e o acamamento das plantas. Manchas semelhantes podem ser observadas nas folhas, porém com aspecto irregular .
                       
                  
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
                                  fontSize: 23,color:Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                   O desenvolvimento é rápido durante a emissão das panículas e a formação dos grãos, sendo favorecida por 
                  condições de baixa luminosidade, alta umidade e altas temperaturas, variando em torno de 28 °C a 32 °C. Outros fatores que contribuem para o aumento da severidade da doença são altos níveis de matéria orgânica (3%-4%), nitrogênio e fósforo, além de altas densidades de sementes no plantio. 
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
                            child: const Text("Fonte\ninóculo",
                               style: TextStyle(fontSize: 23,color:Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                   O patógeno sobrevive no solo, na forma de escleródio e de micélio, em restos culturais, sendo esta a fonte de inóculo primária. O fungo é disseminado rapidamente pela água de irrigação e pelo movimento do solo durante o preparo do mesmo. Os escleródios podem sobreviver por até dois anos no solo e aumentam a cada safra, flutuam na água e acumulam-se 
                  ao redor das plantas de arroz, causando infecção inicial nos colmos, no nível da água. A disseminação é rápida, por meio da infecção por hifas, para a parte superior das plantas, incluindo folhas e plantas adjacentes. 
                  
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
                  
                   Nas áreas irrigadas recomenda-se boa drenagem na entressafra, adubação equilibrada e uso da densidade de plantio recomendada para a cultivar. O uso de rotação com outras gramíneas como milho e sorgo, reduz o inóculo. É recomendada a aplicação de fungicidas entre a fase de elongação dos entrenós do colmo e a iniciação das panículas; e uma segunda aplicação na fase de 80% a 90% de emissão das panículas.
                  
                  
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