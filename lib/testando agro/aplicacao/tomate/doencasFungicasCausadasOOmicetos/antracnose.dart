import "package:flutter/material.dart";



class AntracnosePage extends StatefulWidget {
  const AntracnosePage({Key? key}) : super(key: key);

  @override
  AntracnosePageState createState() {
    return AntracnosePageState();
  }
}

class AntracnosePageState extends State<AntracnosePage> {
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
                                            "assets/images/doencastomate/ANTRACNOSE.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Antracnose",
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
                  Pode ocorrer infecção dos frutos, caules, folhas e raízes, sendo que as infecções dos frutos e raiz são mais graves. Embora o fruto verde seja prontamente infectado, os sintomas não aparecem até os frutos amadurecerem. As lesões iniciais são profundas, circulares e desenvolvem anéis concêntricos à medida que se expandem. Os centros de lesão ficam esbranquiçados e muitos microescleródios escuros se desenvolvem dentro das lesões. Em períodos de clima úmido, inúmeros conídios se desenvolvem formando massas viscosas, de cor de salmão e com aspecto gelatinoso nas superfícies das lesões. As raízes infectadas desenvolvem lesões de cor marrom com o desenvolvimento de microescleródios nas raízes. O Colletotrichum coccodes é mais comumente associado aos sintomas do fruto e é a única espécie de Colletotrichum associada à podridão da raiz com pontos pretos. A infecção da raiz é comumente associada à outra doença comum ao tomate cuja contaminação ocorre através do solo que é a Podridão-parda da raiz, causada por Pyrenochaeta lycopersici. A infecção das folhas raramente representa um problema e é caracterizada por pequenas lesões circulares com halos amarelos ao seu redor.                                       """;
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
                  Estes fungos geralmente são considerados patógenos fracos; no entanto, eles têm uma ampla gama de hospedeiros (mais de 65 espécies de plantas) e podem sobreviver no solo em tecidos de plantas em decomposição por vários anos. A umidade livre e temperaturas entre 10 e 30 °C favorecem a infecção do hospedeiro. Quanto mais tempo as superfícies dos frutos permanecerem molhadas devido à chuva ou à irrigação aérea, maior a gravidade da doença. Os conídios e microescleródios infectam o tecido do hospedeiro diretamente em contato com solo infestado ou são disseminados para o tecido hospedeiro, através de respingos de chuva e irrigação aérea. Estes fungos penetram diretamente no tecido hospedeiro ou entram através das feridas. A infecção da raiz geralmente ocorre quando os níveis de inóculo fúngico são altos e as plantas sob estresse nutricional devido a condições de cultivo desfavoráveis ou infecção de outro patógeno, especialmente o P. lycopersici. 
                  
                  
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
                  Inicie um programa de pulverização de fungicidas no primeiro estágio do fruto verde e continue até a colheita para ajudar a controlar esta doença. Para diminuir ainda mais as perdas consequentes desses fungos, escolha os campos com boa drenagem, evite a lesão da raiz durante o cultivo, remova as plantas daninhas e os resíduos infectados dos campos e aplique um fumigante de amplo espectro entre as safras. Faça rotação com culturas não hospedeiras por dois a três anos para evitar o acúmulo de inóculo no solo                                      """;
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