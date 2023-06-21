// ignore_for_file: file_names

import "package:flutter/material.dart";



class ManchaClasdoporiumPage extends StatefulWidget {
  const ManchaClasdoporiumPage({Key? key}) : super(key: key);

  @override
  ManchaClasdoporiumPageState createState() {
    return ManchaClasdoporiumPageState();
  }
}

class ManchaClasdoporiumPageState extends State<ManchaClasdoporiumPage> {
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
                                            "assets/images/doencastomate/MANCHA-DE-CLASDOPORIUM.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha De Clasdoporium",
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
                  O Passalora fulva geralmente infecta as folhas; no entanto, as hastes, as flores e os frutos também podem ser infectados. Os sintomas inicialmente aparecem em uma área com coloração que vai de verde-claro a amarelada na superfície adaxial de folhas mais velhas. Isso coincide com o desenvolvimento de massas de conídios de cor verde-oliva na superfície abaxial das folhas. À medida que a doença progride, as folhas mais baixas tornam-se amarelas e caem. É possível que a extremidade do cálice da fruta infectada desenvolva uma podridão de cor negra e coriácea. Embora esta doença ocorra no campo, ela é principalmente um problema em estufas onde se propaga rapidamente sob condições favoráveis. 
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
                  O Passalora fulva é um saprófito eficiente e pode sobreviver como conídios e esclerócios no solo e em restos vegetais durante ao menos um ano. Os conídios são rapidamente dispersos através do vento e da chuva. A disseminação também pode ocorrer através das roupas e equipamentos dos trabalhadores. A alta umidade relativa (90%) e temperaturas moderadas (24 °C) são condições ideais para o desenvolvimento da doença; no entanto, a doença pode ocorrer sob temperaturas entre 10 e 32 °C. A mancha-de-clasdoporium não se desenvolverá se a umidade relativa for inferior a 85%.
                  
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
                  
                  Implemente um programa de pulverização de fungicidas. Em estufas, crie movimentação adequada do ar e aquecimento para reduzir a umidade relativa a menos de 85%. Quando possível, cultive variedades resistentes; porém, a extrema diversidade deste fungo muitas vezes torna difícil o cultivo de uma variedade resistente a todas as raças de P. fulva presentes em uma região.
                  
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