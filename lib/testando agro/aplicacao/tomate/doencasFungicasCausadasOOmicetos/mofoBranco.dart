// ignore_for_file: file_names

import "package:flutter/material.dart";



class MofoBrancoPage extends StatefulWidget {
  const MofoBrancoPage({Key? key}) : super(key: key);

  @override
  MofoBrancoPageState createState() {
    return MofoBrancoPageState();
  }
}

class MofoBrancoPageState extends State<MofoBrancoPage> {
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
                                            "assets/images/doencastomate/MOFO-BRANCO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mofo Branco",
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
                  O Sclerotinia sclerotiorum e o S. minor podem infectar as folhas, hastes, pecíolos e ocasionalmente os frutos. Inicialmente, lesões encharcadas se desenvolvem nas hastes, subsequentemente provocando amolecimento das áreas infectadas. Normalmente, as lesões da haste apresentam o crescimento de micélio branco. Uma progressiva e leve decomposição dos tecidos externos é seguida por um esvaziamento interno do tecido medular. Grandes áreas dos caules afetados acabam por morrer, secando e assumindo uma coloração acinzentada. Corpos em forma de seixos negros irregulares, denominados esclerócio, desenvolvem-se nas superfícies e no interior das hastes e determinam o diagnóstico para esta doença. O fruto infectado desenvolve lesões acinzentadas que rapidamente se transformam em podridão aquosa com micélio branco e esclerócio que se desenvolvem nas superfícies da lesão. 
                  
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
                  Estes fungos têm uma ampla gama de hospedeiros nos quais podem sobreviver como esclerócios no solo e em restos de plantas infestadas de uma safra para outra. Os esclerócios são a principal fonte de inóculo para esta doença. Condições de umidade prolongada em razão da alta umidade, chuvas frequentes, orvalho, nevoeiro e temperaturas amenas (16 – 21 °C) favorecem o desenvolvimento da doença. Os meios mais importantes de propagação a longa distância são ascósporos aéreos que emanam dos esclerócios. A movimentação do solo contaminado e a fertilização com estrume de animais alimentados com restos de plantas infectadas são duas formas comuns de propagação de esclerócios e micélio em curto prazo. A água de irrigação também pode espalhar esses fungos nos campos e de um campo para outro. 
                  
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
                  Evite campos nos quais perdas causadas por mofo-branco tenham ocorrido anteriormente. Plante em solo bem drenado, mantenha amplo espaço entre as fileiras e faça irrigação logo no início do dia. Remova os restos de plantas de culturas anteriores. O estrume e coberturas vegetais que possam ser provenientes de locais infectados não devem ser utilizados a menos que sejam esterilizados. Estabeleça uma rotação com culturas não hospedeiras, como milho, pequenos grãos e gramíneas. Faça fumigação do solo ou esterilize com vapor para reduzir o inóculo do solo e aplique fungicidas para reduzir ainda mais as perdas causadas por mofobranco.
                  
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