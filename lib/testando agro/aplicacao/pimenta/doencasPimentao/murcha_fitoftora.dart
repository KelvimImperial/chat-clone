

// ignore_for_file: camel_case_types, library_private_types_in_public_api

import "package:flutter/material.dart";



class Murcha_FitoftoraPage extends StatefulWidget {
  const Murcha_FitoftoraPage({Key? key}) : super(key: key);

  @override
  _Murcha_FitoftoraPageState createState() {
    return _Murcha_FitoftoraPageState();
  }
}

class _Murcha_FitoftoraPageState extends State<Murcha_FitoftoraPage> {
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
                                            "assets/images/download.png")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Murcha Fitoftora",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold)))
                          ]))),
              const SizedBox(height: 25),
              Card(
                  elevation: 5,
                  //color:Colors.green,
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
                               style: TextStyle(fontSize: 23,color:Colors.black)
                               ),
                           onPressed: () {
                             setState(() {
                               //x = "Kelvim calembe";
                               
                               x = """
           
        O patógeno pode afetar a planta em todos os estádios de desenvolvimento. 
        Em sementeiras infectadas, pode causar o tombamento das mudas. No campo, o sintoma mais imediato do ataque do patógeno é o aparecimento de plantas murchas, principalmente nas horas mais quentes do dia. Isso ocorre em virtude do ataque do patógeno à base da planta (Fig. 2-A). 
        A doença ocasiona, comumente, uma podridão úmida no colo e raízes,  que resulta a murcha e, posteriormente, a seca e morte das plantas. Porém, dependendo do estádio de desenvolvimento, a planta infectada tem a possibilidade de não secar, mas seus frutos poderão murchar, ficando imprestáveis à comercialização. Quando a umidade é muito elevada, o fungo pode desenvolver em abundância micélio de coloração branca sobre ramos e frutos (Fig. 2-B), ou produzir manchas encharcadas nas folhas, ramos e frutos, nos quais observam-se frutificações do pató-geno (Fig. 2-C). Frutos e ramos apodrecidos de plantas afetadas por 
           esse fungo, não exalam odor fétido, o que apenas ocorre com plantas atacadas por bactérias.
        
        
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
                          child: const Text("Epide\nmiologia",
                             style: TextStyle(fontSize: 23,color:Colors.black)
                              ),
                          onPressed: () {
        
                            
        
                            setState(() {
                              //x = "Kelvim calembe";
                              
                              x = """
               Phytophthora capsici tem uma numerosa gama de hospedeiros, principalmente, nas famílias solanácea e cucurbitácea, além da cenoura e mandioca. Sua sobrevivência no solo e nos restos de cultura, ocorre sob as formas de clamidósporos e de oósporos. O patógeno é disseminado através do escoamento de água no solo, mudas e solo contaminado aderidos aos implementos agrícolas. O fungo penetra nas plantas pelas aberturas naturais, como estômatos e hidatódios, ou por meio de ferimentos.
        A doença tende a ser mais severa sob  condições de elevada umidade relativa do ar. Contudo, sob condições de amena a quente (26 a 29 ºC), quando há inóculo do patógeno na área de cultivo, apenas o adensamento das plantas associado a um regime hídrico pesado, pode suscitar condições adequadas à doença. No período de chuvas, mesmo que a temperatura não seja elevada, em torno de 25 ºC, se e o solo for mal drenado, ter-se-á condições favoráveis à ocorrência da doença. 
        
        
        
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
                              style: TextStyle(fontSize: 23,color:Colors.black)
                              ),
                          onPressed: () {
        
                            setState(() {
                              //x = "Kelvim calembe";
                              
                              x = """
        a) Evitar plantios em épocas chuvosas, quando as temperaturas forem superiores a 26 ºC, pois são condições propícias ao desenvolvimento do patógeno. Evitar o plantio em solos de difícil drenagem, ou que encharquem com facilidade. 
        
        b) Empregar material resistente  à doença, como os  híbridos ‘Criollo de Morellos ‘ e ‘Athenas’, e produzir mudas em substrato esterilizado; 
        
        c) Manejar adequadamente a irrigação, com base em informações apropriadas para a cultura, tais como o seu coeficiente de cultivo (Kc), e evapotranspiração da região. 
        
        d) Pulverizar a base da planta com um fungicida, registrado no MAPA (Ministério da Agricultura, Pecuária e Abastecimento) para a cultura, como o propinebe, a cada sete dias. Plantas infectadas devem ser removidas do local, postas em um carro-de-mão, ou em um depósito qualquer para retirá-las da área de cultivo e, somente então, deve-se realizar a pulverização 
        com o fungicida à base de clorotalonil, repetindo a aplicação duas vezes a cada cinco dias. A calda bordaleza pode ser empregada de forma preventiva, em razão de sua boa adequação ao cultivo orgânico. 
        
        e) Em áreas infestadas, rotacionar a cultura com gramíneas (p. e. milho), no período de três anos.
        
                                    """;
                              SingleChildScrollView(
                                  child: Text(x,
                                      style: const TextStyle(fontSize: 30)));
                            });
        
        
                          })
                    ],
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