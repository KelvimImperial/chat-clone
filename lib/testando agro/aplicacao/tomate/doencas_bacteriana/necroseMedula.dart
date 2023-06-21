// ignore_for_file: file_names

import "package:flutter/material.dart";



class NecrosMedulaPage extends StatefulWidget {
  const NecrosMedulaPage({Key? key}) : super(key: key);

  @override
  NecrosMedulaPageState createState() {
    return NecrosMedulaPageState();
  }
}

class NecrosMedulaPageState extends State<NecrosMedulaPage> {
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
                                            "assets/images/doencastomate/NECROSE DA MEDULA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Necrose Da Medula",
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
                  Os sintomas foliares começam com o amarelamento e murcha das folhas mais jovens nas partes superiores da planta. À medida que a doença avança, surgem lesões nas hastes cuja coloração pode ser marrom-escuro ou preta, o que pode causar murchamento e levar à morte da planta caso o tronco inferior seja afetado. Um corte longitudinal de uma lesão da haste pode revelar a descoloração marrom-escura da medula e tecidos vasculares. As hastes podem conter cavidades ocas ou segmentadas. As raízes adventícias geralmente se desenvolvem ao longo das hastes onde o tecido da medula é afetado. 
                  
                  
                  
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
                                style: TextStyle(color:Colors.black,
                                  fontSize: 27,
                                )
                                
                                ),
                            onPressed: () 
                            {
                  
                              setState(() {
                                //x = "Kelvim calembe";
                                
                                x = """
                  Embora a necrose da medula ocorra em tomates cultivados em campo, ela tem mais importância quando ocorre na cultura protegida. Os surtos de doenças foram associados a temperaturas amenas durante a noite e dias quentes, alta umidade e fertilização excessiva por nitrogênio. O início dos sintomas ocorre frequentemente quando os frutos atingem o estágio verde maduro, especialmente se as plantas são vegetativas demais. Essas bactérias sobrevivem de forma variável como agentes patogênicos em hospedeiros alternativos, em restos de tomate no solo e como epífitas em espécies hospedeiras e não hospedeiras. A disseminação dessas bactérias ocorre através de respingos de chuva e água de irrigação, por ferramentas e equipamentos de poda contaminados e pelas mãos dos trabalhadores durante a colheita. 
                  
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
                  Implementar um programa abrangente de higiene para os trabalhadores e desinfetar ferramentas de poda e outros equipamentos para minimizar a propagação da doença. Evite trabalhar com as plantas quando estiverem molhadas, pois os trabalhadores podem facilmente espalhar bactérias para plantas adjacentes. Nas produções de cultura protegidas, evite práticas que favoreçam o maior crescimento vegetativo, como excesso de nitrogênio e alta umidade.
                  
                  
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