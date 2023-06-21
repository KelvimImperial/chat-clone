// ignore_for_file: file_names

import "package:flutter/material.dart";



class PintaPretaPage extends StatefulWidget {
  const PintaPretaPage({Key? key}) : super(key: key);

  @override
  PintaPretaPageState createState() {
    return PintaPretaPageState();
  }
}

class PintaPretaPageState extends State<PintaPretaPage> {
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
                                            "assets/images/doencastomate/PINTA-PRETA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Pinta Preta",
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
                  Os sintomas podem ocorrer nas folhas, hastes e frutos e geralmente aparecem primeiro em folhas mais velhas como lesões irregulares, escuras e necróticas. Estas lesões se expandem à medida que a doença progride e ao final desenvolvem anéis pretos concêntricos, que dão às lesões da pinta-preta uma aparência de placa-alvo. As lesões foliares geralmente são circundadas por uma área clorótica. Se a folha apresentar múltiplas lesões, ela ficará amarela e se deteriorará. A desfolhação completa das plantas pode ocorrer sob condições favoráveis ao desenvolvimento da doença. As lesões podem aparecer com a formação de áreas de cor marrom-escura, alongadas e profundas nas hastes e pecíolos. O desenvolvimento da lesão na linha do solo pode resultar na podridão do colo que pode envolver as hastes. As lesões de frutos geralmente ocorrem na extremidade do cálice e são escuras, coriáceas e profundas. 
                  
                  
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
                  A Alternaria tomatophila e a A. solani geralmente sobrevivem de uma safra para a outra em detritos de plantas no solo. Tomates, batatas e plantas daninhas solanáceas voluntárias também podem servir como fontes de inóculo. A infecção e a esporulação ocorrem durante períodos de clima quente (24 – 29 °C), úmido ou chuvoso. Os conídios são disseminados a partir de lesões esporulantes através do vento e da chuva. A Pinta-preta se espalha rapidamente quando as condições favoráveis persistem. Esta doença também pode ser séria em climas áridos quando os períodos de orvalho são frequentes ou quando a cultura é irrigada por aspersão. 
                  
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
                  
                  Um programa de pulverização de fungicidas combinado com um sistema de previsão da Pintapreta é o meio mais eficaz para controlar esta doença. Use técnicas de saneamento de campo, como rotação de culturas e controle de plantas daninhas, e revolva ou remova os restos de culturas anteriores para reduzir a gravidade da doença.
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