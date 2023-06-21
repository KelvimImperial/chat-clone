import "package:flutter/material.dart";



class FerrugemComumPage extends StatefulWidget {
  const FerrugemComumPage({Key? key}) : super(key: key);

  @override
  FerrugemComumPageState createState() {
    return FerrugemComumPageState();
  }
}

class FerrugemComumPageState extends State<FerrugemComumPage> {
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
                                            "assets/images/ferrugem_comum.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Ferrugem Comum",
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  A ferrugem-comum do milho é caracterizada por pústulas nas duas faces das folhas, as quais possuem formato predominantemente alongado e de coloração marrom-clara, mas que se tornam marrom-escuras à medida que a planta se aproxima da fase de maturação, podendo adquirir coloração preta. Essas pústulas promovem o rompimento da epiderme, liberando os uredósporos, que são os esporos típicos do patógeno. As pústulas alteram sua coloração para pardo-negras quando os uredósporos são substituídos pelos teliósporos. Em altas intensidades, as pústulas podem necrosar o tecido foliar.
                  
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
                            child: const Text("Estádios \nIdent",
                                style: TextStyle(
                                  fontSize: 23, color: Colors.black
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  V10 até R4.
                  
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
                            child: const Text("Epide \nmiologia",
                               style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                       
                  
                  A fonte primária de inóculo são os esporos formados nas próprias plantas de milho (plantas voluntárias) ou produzidos em hospedeiros alternativos, cuja disseminação se dá principalmente pela ação do vento a longas distâncias. A “azedinha” (Oxalis spp.) e o sorgo são hospedeiros alternativos desse patógeno. Essa doença é favorecida por temperaturas entre 16 e 23°C, por umidade relativa do ar superior a 90% e por semeaduras realizadas em áreas com  altitudes superiores a 900m. As folhas mais velhas da planta são menos suscetíveis à infecção desse patógeno.
                  
                  
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
                                style: TextStyle(fontSize: 23, color: Colors.black)
                                ),
                            onPressed: () {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  As principais medidas para prevenir a 
                  ferrugem-comum consistem na utilização de híbridos ou variedades resistentes e na eliminação de outras espécies hospedeiras do patógeno ou de plantas voluntárias de milho (guaxas ou tigueras), pois facilitam a sobrevivência, a perpetuação e a multiplicação do patógeno. Outra prática recomendada consiste na semeadura conforme zoneamento agroclimático. Assim, a semeadura de híbridos ou de variedades suscetíveis em ambiente com temperatura amena (agosto a setembro) não é recomendada. O controle químico desse patógeno com fungicidas é indicado quando a doença ocorre nos estádios iniciais do desenvolvimento da cultura. 
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
