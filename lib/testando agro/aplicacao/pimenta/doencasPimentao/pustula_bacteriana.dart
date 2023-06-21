

import "package:flutter/material.dart";



class PustulaBacterianaPage extends StatefulWidget {
  const PustulaBacterianaPage({Key? key}) : super(key: key);

  @override
  PustulaBacterianaPageState createState() {
    return PustulaBacterianaPageState();
  }
}

class PustulaBacterianaPageState extends State<PustulaBacterianaPage> {
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
                                child: const Text("Pustula Bacteriana",
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
           
        A bactéria pode atacar qualquer órgão aéreo da planta, em qualquer estádio de desenvolvimento. No canteiro, a doença provoca a queda de folhas novas, o que atrasa o desenvolvimento da planta, contudo, essas plantas podem se recuperar no campo se as condições de umidade não forem elevadas.
        No campo, os sintomas iniciais nas folhas são pequenas manchas, de 2 a 4 mm de diâmetro, com aspecto encharcado que, ao crescerem, se tornam pardas e depois necrosam, podendo atingir até 1 cm . 
        Circundando algumas manchas pode aparecer um halo clorótico. As lesões podem ocorrer em grande número e, nesse caso, as folhas caem com facilidade. Nos frutos, as lesões são deprimidas, esbranquiçadas, irregulares e circundadas por um halo castanho escuro (Fig. 3-B). Também, nos frutos, as lesões podem ocorrer em grande número e, embora não causem sua queda, o patógeno pode alcançar o interior e infectar as sementes.
        
        
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
              
        
        Temperatura e umidade elevadas são as condições mais favoráveis à ocorrência da doença, a qual, em regiões serranas, é mais severa em sementeiras e viveiros. A faixa de temperatura ideal para a ocorrência da doença sob umidade elevada varia de 25 a 28 oC. Os principais responsáveis pela disseminação da doença em uma lavoura de pimentão são a água de chuva ou irrigação, partículas de solo carregadas pelos ventos. A utilização de mudas infectadas tem sido a forma mais comum de introdução da doença em áreas não contaminadas.
        
        
        
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
        O controle dessa doença em cultivos de campo não é fácil, exige diversas medidas preventivas que devem  ser adotadas de modo integrado:
        
        a) Escollher a área de plantio na qual não tenha sido cultivada qualquer solanácea, pelo menos nos últimos quatro anos. A área selecionada deve ter  boa ventilação, e solos bem drenados, também, a área de plantio deve estar o mais distante possível de cultivos tradicionais de solanáceas. 
        
        b) Realizar uma análise do solo da área de plantio, e adubar conforme as recomendações da análise. 
        
        c) Utilizar sementes ou mudas de empresas ou produtores especializados, idôneos, de modo a garantir a exclusão do patógeno na área indene. 
        
        d) Planejar a irrigação para um fornecimento adequado de água que não produza um microclima úmido favorável à bactéria. 
        
        e) Empregar genótipos (híbridos ou cultivares), tolerantes ou resistentes, conforme recomendação da pesquisa. 
        
        f) Em áreas com histórico da doença, ou no início de uma ocorrência, pulverizar sistematicamente, a cada sete dias, até o limite da carência, com um bactericida preconizado para a cultura, como o hidróxido de cobre, o oxicloreto de cobre, a oxitetraciclina e a estreptomicina. 
        
        
        As recomendações de controle acima descritas, em sua maior parte, constituem-se em medidas preventivas, de elevada importância porque objetivam a minimização dos custos com o combate das referidas doenças, bem como a manutenção da qualidade comercial dos frutos
        
        
        
        
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