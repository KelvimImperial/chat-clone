import "package:flutter/material.dart";



class TombamentoPage extends StatefulWidget {
  const TombamentoPage({Key? key}) : super(key: key);

  @override
  TombamentoPageState createState() {
    return TombamentoPageState();
  }
}

class TombamentoPageState extends State<TombamentoPage> {
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
                                            "assets/images/doencastomate/TOMBAMENTO.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Tombamento",
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
                  Tombamento em pré-emergência: as sementes podem apodrecer antes de germinar ou as mudas podem morrer antes da emergência. Tombamento em pós-emergência: as mudas jovens desenvolvem podridão na coroa; posteriormente, o tecido torna-se mole e contraído, e as plantas murcham e tombam. Espécie Pythium e espécie Phytophthora: Os sintomas de tombamento em pré-emergência são lesões com coloração que vai de marrom-escuro ao preto e que se espalham rapidamente por toda a plantação. O tombamento pós-emergência é caracterizado por lesões encharcadas de cor marrom que aparecem pela primeira vez nas raízes e espalham-se até o hipocótilo acima da linha do solo, por fim cercando o hipocótilo e fazendo com que a plântula murche e morra. Rhizoctonia solani: o tombamento pré-emergência é caracterizado por lesões esbranquiçadas que podem chegar ao tom marrom avermelhado e que se desenvolvem no hipocótilo e com a morte da ponta em crescimento. Os sintomas do tombamento pós-emergência são lesões que se desenvolvem nas raízes e hipocótilo com coloração que vai do marrom avermelhado ao preto, na linha do solo ou abaixo dela. Posteriormente, o hipocótilo se contrai e a muda infectada rapidamente murcha e morre. No entanto, a Rhizoctonia solani também pode infectar plantas mais velhas, pois, à medida que as plantas amadurecem, elas se tornam mais tolerantes à infecção, e as lesões geralmente são restritas ao tecido cortical. Botrytis cinerea: o tombamento pós-emergência pode ocorrer em viveiro à medida que os cotilédones se deterioram. Ela é caracterizada por uma descoloração do hipocótilo em tom que varia do bege ao marrom. Caso não seja devidamente controlada logo no início, a presença da Botrytis cinerea pode levar a problemas adicionais em todas as partes da planta do tomateiro durante o estágio vegetativo.                                       """;
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
                  Estes fungos são capazes de sobreviver por longos períodos no solo e podem persistir em restos de plantas ou raízes de plantas daninhas. O tombamento tende a ser mais severo sob condições de alta umidade do solo, superlotação, compactação, ventilação fraca e clima frio, úmido e nublado. Em estufas, o tombamento pode ser problemático quando o solo não é completamente pasteurizado ou quando as bandejas de mudas são inadequadamente higienizadas. Respingos de água podem levar o solo infestado por mudas doentes para as saudáveis. A fonte de água pode ser uma causa potencial para a introdução desses patógenos do tombamento em um ambiente protegido ou aberto. 
                  
                  
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
                  Melhorar a drenagem e a regulagem da umidade para evitar a saturação do solo reduz o tombamento. Drenagens de solo com fungicidas e tratamentos de sementes são disponibilizados para auxiliar no manejo do tombamento. A rotação com culturas de cereais e fumigação ou solarização do solo podem reduzir o tombamento no campo. Use misturas de solo pasteurizadas em viveiros.
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