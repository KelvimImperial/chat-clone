import "package:flutter/material.dart";



class OidioPage extends StatefulWidget {
  const OidioPage({Key? key}) : super(key: key);

  @override
  OidioPageState createState() {
    return OidioPageState();
  }
}

class OidioPageState extends State<OidioPage> {
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
                                            "assets/images/doencastomate/OÍDIO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Oídio",
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
                  Leveillula taurica: os sintomas iniciais se manifestam na forma de lesões em cor verde-claro nas superfícies das folhas superiores. Por fim, uma esporulação fúngica semelhante a um pó fino formase nas superfícies das folhas inferiores. Sob condições ideais, em ambas as superfícies foliares poderá haver a formação de massas brancas e pulverulentas de conídios. À medida que a doença progride, as lesões tornam-se necróticas; se a doença for grave, folhas inteiras morrerão. As plantas afetadas podem desfolhar, resultando em perdas de rendimento e pequenos frutos queimados pelo sol. Oidium neolycopersici e O. lycopersici: A doença aparece pela inicialmente com pequenas áreas circulares de crescimento fúngico esbranquiçado com esporulação ocorrendo principalmente nas superfícies das folhas superiores. À medida que as lesões esporulantes aumentam, o tecido foliar subjacente torna-se amarelo, posteriormente tornando-se marrom e enrugado. A esporulação que normalmente ocorre nas superfícies das folhas superiores distingue o Oidium do Leveillula, que normalmente esporula nas superfícies das folhas mais baixas. Quando a infecção é grave, massas pulverulentas de conídios cobrem as superfícies de folhas inteiras, bem como os pecíolos e os cálices; contudo, os frutos permanecem não infectados. O Oidium neolycopersici foi relatado em tomate cultivado em campo, mas é principalmente um problema para a produção de cultura protegida. 
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
                  Leveillula taurica: este fungo tem uma ampla gama de hospedeiros nos quais pode sobreviver e se espalhar para os tomates. Os conídios do leveillula taurica podem percorrer longas distâncias levados por correntes de ar e podem germinar sob uma umidade relativa baixa (52-75%). O desenvolvimento da doença é favorecido por temperaturas quentes (> 27ºC); porém, os conídios do L. taurica podem germinar entre 10 e 32ºC. Oidium neolycopersici e O. lycopersici: as condições ideias para o desenvolvimento da doença são a baixa intensidade de luz e temperaturas entre 20 e 27ºC acompanhadas de alta umidade relativa (85-95%). No entanto, assim como ocorre com o L. taurica, a infecção pode ocorrer com baixa umidade relativa (50%). 
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
                  
                  Diversos fungicidas, incluindo o enxofre, podem ser eficazes no controle dessa doença em caso de uma boa cobertura e forem aplicadas em tempo hábil. Bicarbonato inorgânico e o hidróxido cúprico também foram eficazes no controle de oídios.
                  
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