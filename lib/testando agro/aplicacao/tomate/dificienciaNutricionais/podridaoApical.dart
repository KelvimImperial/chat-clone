// ignore_for_file: file_names

import "package:flutter/material.dart";



class PodridaoApicalPage extends StatefulWidget {
  const PodridaoApicalPage({Key? key}) : super(key: key);

  @override
  PodridaoApicalPageState createState() {
    return PodridaoApicalPageState();
  }
}

class PodridaoApicalPageState extends State<PodridaoApicalPage> {
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
                                            "assets/images/doencastomate/PODRIDÃO APICAL.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Podridão Apical",
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
                  O primeiro sintoma visível de podridão apical (BER, na sigla em inglês) é uma área encharcada próximo à cicatriz apical do fruto. Esta área posteriormente se desenvolve criando uma lesão amarronzada, coriácea e afundada. Os fungos saprofíticos geralmente colonizam essas lesões, o que lhes dá uma aparência vai do cinza ao preto e aveludada. Algumas vezes, uma podridão negra interna do tecido no centro do fruto se desenvolverá com poucos ou nenhum sintoma externo. Normalmente, frutos verdes não maduros que começaram a crescer são os primeiros a desenvolver os sintomas de podridão apical. 
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
                  A podridão apical está associada à insuficiência de absorção de cálcio e períodos alternados de solo seco e úmido. Embora a podridão apical esteja associada a frutos maduros, os frutos jovens de crescimento rápido são mais propensos à deficiência de cálcio. Alterações bruscas e extremas na disponibilidade de água podem induzir variações no crescimento dos frutos que levam à podridão apical. O estresse associado ao dano radiculares, à leve seca, à salinidade elevada do solo, ou ao excesso de nitrogênio (excesso de amônio) também pode causar a podridão apical. A incidência de podridão apical pode aumentar quando a umidade relativa permanece elevada por períodos prolongados devido à redução da absorção de água pelas plantas. 
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
                  Cultive variedades tolerantes para ajudar a reduzir a ocorrência de podridão apical. Irrigue por gotejamento para fornecer uma quantidade uniforme de água e aplique lima aos solos com baixo teor de cálcio. Evite o uso de fontes de amônia ou de excesso de magnésio, pois ambos aumentam a demanda de cálcio pelas plantas e reduzem a disponibilidade de cálcio no solo. Fertilize com nitrato de cálcio as áreas nas quais a ocorrência da podridão apical é identificada. Irrigue durante os períodos secos e aplique cobertura morta sobre os canteiros de plantas para criar uma umidade de solo mais constante para as plantas. Evite solos e campos salinos onde a irrigação uniforme é dificultada. Lesões radiculares causadas por danos mecânicos durante o cultivo ou por doenças podem exacerbar a podridão apical e devem ser evitadas.
                  
                  
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