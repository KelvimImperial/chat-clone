// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoMolePage extends StatefulWidget {
  const PodridaoMolePage({Key? key}) : super(key: key);

  @override
  PodridaoMolePageState createState() {
    return PodridaoMolePageState();
  }
}

class PodridaoMolePageState extends State<PodridaoMolePage> {
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
                                            "assets/images/doencastomate/TALO-OCO OU PODRIDÃO-MOLE.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Talo oco ou Podridão Mole",
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
                  O Talo-oco ou Podridão-mole manifesta-se como a murcha em plantas com frutos verdes maduros prontos para a colheita. Cortes transversais na haste geralmente revelam que o tecido da medula apodreceu e já não está presente. A haste está oca. A superfície da haste fica viscosa em razão da bactéria causadora da podridão-mole que destrói a medula. O talooco também pode se manifestar com lesões cuja coloração varia de marrom-escuro a preta nas superfícies da haste. Essas lesões podem se propagar rapidamente ao longo das hastes. Posteriormente, a epiderme e os tecidos vasculares se rompem revelando uma haste oca.                                       """;
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
                  A Pectobacterium carotovorum é uma bactéria onipresente que possui uma ampla gama de hospedeiros entre os vegetais. A Pectobacterium carotovorum pode sobreviver por longos períodos no solo e em resíduos de plantas e água. Tanto os tomates cultivados em campo como em estufas podem desenvolver o talo-oco. O manejo de tomates cultivados em treliças ou em culturas protegidas é muito diferente daquele aplicado para tomates para processamento ou para tomates destinados ao mercado de produtos frescos que não são cultivados em treliças ou estacas. A cultura de tomates em treliça ou de tomates cultivados em cultura protegida requer atividades (por exemplo, podas, amarras e estacas) que podem criar feridas que permitem que P. carotovorum infecte e se espalhe pela cultura. A propagação da P. carotovorum ocorre através de chuvas, água de irrigação, ferramentas, equipamentos, por trabalhadores e insetos. Em instalações de cultura protegidas, a P. carotovorum demonstrou sobreviver sob as calhas da cobertura e é espirrada sobre as plantas através da água contaminada. As condições de cultivo em culturas protegidas que favorecem o talo-oco são a alta umidade relativa e a umidade livre sobre as plantas. 
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
                  Implemente um programa abrangente de saneamento para trabalhadores, ferramentas, equipamentos e instalações para tomates cultivados em estufa e em campo. Evite trabalhar com plantas quando a folhagem estiver molhada, e remova plantas infectadas, resíduos de podas e resíduos de cultura. Em operações de culturas protegidas, crie uma circulação de ar adequada para reduzir a umidade relativa.
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