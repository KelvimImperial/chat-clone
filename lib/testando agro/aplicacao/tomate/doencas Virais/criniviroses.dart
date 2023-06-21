import "package:flutter/material.dart";



class CrinivirosesPage extends StatefulWidget {
  const CrinivirosesPage({Key? key}) : super(key: key);

  @override
  CrinivirosesPageState createState() {
    return CrinivirosesPageState();
  }
}

class CrinivirosesPageState extends State<CrinivirosesPage> {
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
                                            "assets/images/doencastomate/CRINIVIROSES.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Criniviroses",
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
                  Os sintomas que se desenvolvem em plantas afetadas por TICV e ToCV podem ser confundidos com deficiência de magnésio ou nitrogênio, ou mesmo fitotoxicidade causada por pesticidas. Os primeiros sintomas aparecem cerca de três a quatro semanas após a infecção inicial e apresentam o desenvolvimento de manchas cloróticas intervenais em folhas mais velhas enquanto as nervuras da folha permanecem verdes. À medida que os sintomas progridem para as folhas mais jovens, as manchas cloróticas tornam-se brancas ou necróticas, dependendo da variedade, e os tecidos das folhas afetados tornam-se quebradiços. A cor do fruto pode ser afetada. Foram relatadas perdas severas devido ao pobre grupo de conjunto de frutos. 
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
                                style: TextStyle(color:Colors.black,
                                  fontSize: 27,
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Várias espécies de moscas-brancas transmitem estes dois vírus de forma semi-persistente em cultura protegida. Esses vírus não são transmitidos por semente nem podem ser transmitidos mecanicamente. Uma vez adquirida pela mosca-branca, o vírus permanece infeccioso no corpo do inseto por alguns dias. A propagação do vírus ocorre apenas quando as moscas que transportam o vírus se deslocam das plantas infectadas para plantas saudáveis. A infecção precoce pode resultar em severa perda de rendimento em certas variedades. 
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
                  
                  O manejo desses vírus pode ser muito difícil devido a altas populações de vetores, as altas eficiências do vetor que transmitem os vírus e a vasta gama de hospedeiros de vetores e vírus. As práticas químicas e culturais foram os principais métodos utilizados para controlar esses vírus. Embora os inseticidas possam reduzir as populações de moscas-brancas, este método de controle demonstrou-se ineficiente porque as variedades de moscas-brancas ainda transmitem TICV e ToCV antes de morrer em virtude da exposição a um inseticida. Além disso, dentro do tempo necessário para que os sintomas de infecção se expressem (três a quatro semanas), os vírus podem se espalhar extensivamente antes que os sintomas sejam observados. Use telas protetoras contra insetos (malha 50/297 micra) em todas as estruturas de cultura protegida para limitar o acesso de moscas-brancas às estufas. Todos os transplantes devem ser provenientes de viveiros livres de moscas-brancas. Remova todo o material vegetal das estufas após o término da colheita e as mantenha livre de plantas por um período para assegurar a inexistência de moscas-brancas nas estufas.
                  
                  
                  
                  
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