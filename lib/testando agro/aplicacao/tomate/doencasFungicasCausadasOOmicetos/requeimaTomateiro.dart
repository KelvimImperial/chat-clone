// ignore_for_file: file_names

import "package:flutter/material.dart";



class RequeimaTomateiroPage extends StatefulWidget {
  const RequeimaTomateiroPage({Key? key}) : super(key: key);

  @override
  RequeimaTomateiroPageState createState() {
    return RequeimaTomateiroPageState();
  }
}

class RequeimaTomateiroPageState extends State<RequeimaTomateiroPage> {
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
                                            "assets/images/doencastomate/REQUEIMA DO TOMATEIRO_.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Requeima Do Tomateiro",
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
                  O primeiro sintoma de requeima do tomateiro é uma dobra dos pecíolos das folhas infectadas. As lesões da folha e da haste se manifestam como manchas grandes, irregulares, esverdeadas e encharcadas. Essas manchas aumentam e tornando-se marrom com aspecto de papel. Durante o tempo úmido, a Phytophthora infestans crescerá e esporulará a partir das lesões nas superfícies abaxiais das folhas. A ferrugem da folhagem pode ocorrer rapidamente durante períodos úmidos e quentes. Campos inteiros podem sofrer extensos danos foliares e dos frutos. As lesões em frutos manifestam-se em forma manchas grandes, firmes, irregulares de cor verde amarronzado. As superfícies das lesões dos frutos são ásperas e gordurosas. 
                  
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
                  A Phytophthora infestans pode sobreviver em tomates e batatas voluntários e em hortas domésticas, em pilhas de batatas descartadas e em plantas daninhas solanáceas, a partir das quais são produzidos esporângios que podem ser transportados por longas distâncias através das tempestades. O clima frio e úmido favorece o desenvolvimento desta doença. Sob estas condições, a doença progride rapidamente e, em alguns dias, pode destruir um campo de tomates maduros. Os tomates cultivados em ambientes de cultura protegida (estufa, túnel alto) também estão sujeitos à infecção por requeima do tomateiro. O desenvolvimento da doença pode progredir ainda mais rapidamente em culturas protegidas em relação ao campo aberto. A Phytophthora infestans requer apenas alta umidade para a infecção, enquanto muitas outras doenças requerem também umidade da folha para que a infecção ocorra. 
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
                                style: TextStyle(fontSize: 27,color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  
                  Implemente um sistema de previsão de requeima do tomateiro em conjunto com um programa de pulverização eficaz para controlar requeima do tomateiro. Evite plantar em terras previamente cultivadas com batatas ou perto de um campo de batatas, visto que o P. infestans também é um patógeno da batata. Em cultura protegida, a manutenção de uma umidade mais baixa dificultará a infecção e o desenvolvimento da doença.
                  
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