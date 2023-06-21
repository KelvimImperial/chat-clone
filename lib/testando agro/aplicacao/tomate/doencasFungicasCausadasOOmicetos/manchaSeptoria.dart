// ignore_for_file: file_names

import "package:flutter/material.dart";



class ManchaSeptoriaPage extends StatefulWidget {
  const ManchaSeptoriaPage({Key? key}) : super(key: key);

  @override
  ManchaSeptoriaPageState createState() {
    return ManchaSeptoriaPageState();
  }
}

class ManchaSeptoriaPageState extends State<ManchaSeptoriaPage> {
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
                                            "assets/images/doencastomate/SEPTORIOSE OU MANCHA-DE-SEPTÓRIA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha De Septória",
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
                  Os sintomas aparecem primeiramente com manchas pequenas, escuras e encharcadas nas folhas mais velhas. Posteriormente, os pontos aumentam formando lesões circulares com cerca de cinco milímetros de diâmetro. Essas lesões possuem bordas de cor preta ou marrom com centros cinzentos que são salpicados por pequenos picnídios pretos. As lesões em caules, pecíolos e cálices tendem a ser alongadas com picnídios se desenvolvendo no centro das lesões. Quando a septoriose é grave, as lesões coalescem, as folhas sucumbem e, por fim, as plantas perdem as folhas. 
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
                  A Septoria lycopersici pode sobreviver em restos de culturas anteriores, bem como em vários hospedeiros de plantas daninhas, incluindo a solanaceae, a Solanum carolinense (urtigacavalo), a trombeteira e a fisális. Períodos prolongados de alta umidade relativa (100%) e temperaturas entre 20 e 25 °C favorecem a infecção e o desenvolvimento de doenças. Sob alta umidade, inúmeros conídios exsudam dos picnídios. Os conídios podem então ser espalhados através do vento e respingos de água da chuva ou irrigação aérea, e através das vestimentas e ferramentas dos trabalhadores, dos equipamentos de cultivo e por insetos. 
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
                  
                  Estabeleça um programa de pulverização de fungicidas em conjunto com práticas culturais que reduzam o potencial do inóculo, como a destruição ou remoção de detritos vegetais. Faça rotação com uma cultura não hospedeira por três anos para reduzir perdas causadas por Septoriose.
                  
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