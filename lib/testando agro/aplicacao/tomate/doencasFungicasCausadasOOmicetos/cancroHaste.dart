// ignore_for_file: file_names

import "package:flutter/material.dart";



class CancroHastePage extends StatefulWidget {
  const CancroHastePage({Key? key}) : super(key: key);

  @override
  CancroHastePageState createState() {
    return CancroHastePageState();
  }
}

class CancroHastePageState extends State<CancroHastePage> {
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
                                            "assets/images/doencastomate/CANCRO-DA-HASTE.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Cancro Da Haste",
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
                  Os sintomas podem ocorrer em todas as partes aéreas das plantas do tomateiro. Cancros de coloração marrom-escura que são frequentemente associados com os locais da ferida formam-se nas hastes. Esses cancros desenvolvem anéis concêntricos à medida que aumentam. Partes podres, secas de cor marrom se desenvolvem com nervuras marrons se estendendo até o tecido da medula acima e abaixo dos cancros. Uma toxina produzida por Alternaria alternata f. sp. Lycopersici se move dos cancros da haste para as partes superiores das plantas afetadas, matando o tecido foliar intervenal. À medida que essa doença progride, ocorre a ondulação das bordas e a senescência da folha. Muitas vezes, os cancros da haste acabam por envolver a haste, o que leva à morte da planta. Os sintomas dos frutos aparecem inicialmente como pequenas manchas cinzentas que depois se ampliam e tornam-se escuras e afundadas com anéis concêntricos característicos. Por vezes os sintomas não estão presentes nos frutos verdes maduros; no entanto, os sintomas podem se desenvolver rapidamente com o amadurecimento em trânsito. 
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
                  A Alternaria alternata f. sp. lycopersici pode sobreviver no solo e nos restos de cultura por mais de um ano. As feridas da haste criadas durante a poda permitem a entrada deste fungo nas plantas; no entanto, a infecção também ocorre na ausência de feridas. A chuva, a irrigação aérea e o orvalho favorecem o desenvolvimento do Cancroda-haste. Os conídios que esporulam dos cancros são facilmente disseminados através do vento iniciando a infecção em outras plantas. 
                  
                  
                  
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
                  O uso de variedades resistentes controla efetivamente essa doença. Os fungicidas não apresentaram boa eficácia contra A. alternata f. sp. lycopersici.
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
