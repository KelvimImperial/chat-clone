import "package:flutter/material.dart";

class BrusonePage extends StatefulWidget {
  const BrusonePage({Key? key}) : super(key: key);

  @override
  BrusonePageState createState() {
    return BrusonePageState();
  }
}

class BrusonePageState extends State<BrusonePage> {
  String x = """ """;
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 400, minHeight: 100, maxWidth: 600, maxHeight: 1000),
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.99,
            height: MediaQuery.of(context).size.height * 0.99,
            child: Column(children: [
              Card(
                  child: SizedBox(
                      width: double.infinity,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/doencasarroz/Brusone.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Brusone",
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
                          child: const Text(
                            "Sintomas \nDoença",
                            style: TextStyle(fontSize: 23, color: Colors.black),
                          ),
                          onPressed: () {
                            setState(() {
                              x = """
                               Nas folhas, os sintomas da brusone (Magnaporthe oryzae (Herbert) Barr, forma imperfeita Pyricularia oryzae (Cooke) Sacc.), iniciam-se com pequenos pontos castanhos que aumentam e formam as lesões típicas, as quais são elípticas, com centro geralmente cinza e as bordas marrons, às vezes circundadas por um halo amarelado. Essas lesões aumentam em tamanho e em número, podendo se juntar, queimar e provocar a morte das folhas e, muitas vezes, da planta (Figura 1). As infecções ocorrem ainda na aurícula e lígula da folha bandeira, nos nós e colmos, apresentando-se com manchas marrons, podendo causar necrose total da parte atingida, impedindo a circulação da seiva, produzindo panículas com grãos chochos. A infecção do nó da base da panícula é conhecida como brusone do pescoço (Figura 2). Os grãos das panículas atacadas logo após a emissão até a fase de grão leitoso serão totalmente chochos, já aqueles atacados mais tarde sofrem redução no 
                          peso. Diversas partes da panícula, como ráquis, pedicelos, ramificações primárias e secundárias também são infectadas. 
                          
                                       """;
                              SingleChildScrollView(
                                  child: Text(x,
                                      style: const TextStyle(fontSize: 30)));
                            });
                          },
                        ),
                        ElevatedButton(
                          //style:ElevatedButton.styleFrom(
                          style: ButtonStyle(backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.green;
                            }
                            return const Color.fromARGB(255, 219, 218, 211);
                          })),
                  
                          child: const Text("Condições \nDesenv.",
                              style:
                                  TextStyle(fontSize: 23, color: Colors.black)),
                          onPressed: () {
                            setState(() {
                              //x = "Kelvim calembe";
                              //isPressed = !isPressed;
                  
                              x = """
                          Todas as fases do ciclo da doença são altamente influenciadas pelos fatores climáticos. A deposição de orvalho ou gotas de chuva nas folhas é essencial para a germinação dos conídios e para o início da infecção. De maneira geral, são necessárias altas temperaturas, de 25 ºC a 28 ºC, e umidade acima de 90%, para o desenvolvimento da enfermidade. Outros fatores que contribuem são o excesso de adubação nitrogenada, os plantios adensados e a baixa luminosidade
                          
                                      """;
                              SingleChildScrollView(
                                  child: Text(x,
                                      style: const TextStyle(fontSize: 30)));
                            });
                          },
                        ),
                        ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Fonte\ninóculo",
                                style:
                                    TextStyle(fontSize: 23, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                          As principais fontes são sementes infectadas e os restos culturais. Já a infecção secundária tem como fonte as lesões esporulativas das folhas. 
                          
                          
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
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                )),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";
                  
                                x = """
                          : Recomenda-se manejo integrado, que envolve o uso de cultivares resistentes, fungicidas e práticas culturais adequadas, 
                          como bom preparo do solo; adubação equilibrada; uso de sementes; plantio feito em um período mínimo de tempo e iniciado no sentido contrário à direção predominante do vento; incorporação dos restos culturais; profundidade de plantio uniforme; densidade de semeadura recomendada para a cultivar ou sistema de plantio; controle de plantas daninhas; destruição de plantas voluntárias e doentes; nivelamento do solo; manutenção no nível recomendado de água de irrigação durante o ciclo da cultura; dimensionamento adequado dos sistemas de irrigação e drenagem; troca de cultivares semeadas, a cada três ou quatro anos; plantio no início do período das chuvas; e o emprego de fungicidas, aplicados em tratamento de sementes e em pulverização da parte aérea. A proteção contra a brusone na panícula é feita de forma preventiva, por meio de pulverizações com fungicidas sistêmicos, sendo uma aplicação no final do período de emborrachamento (R2) e outra com 1% a 5% de emissão de panículas.
                                      """;
                                SingleChildScrollView(
                                    child: Text(x,
                                        style: const TextStyle(fontSize: 30)));
                              });
                            })
                      ],
                    ),
                  )),
              const SizedBox(height: 10),
              SizedBox(
                  height: 480,
                  child: SingleChildScrollView(
                      child: Text(x,
                          style:
                              const TextStyle(fontSize: 30, wordSpacing: 20))))
            ]),
          ),
        ));
  }
}

/*
SizedBox(
      width: 150,
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          setState(
            () {
              isPressed = !isPressed;
            },
          );
        },
        child: Text( 'OK'),
        style: ElevatedButton.styleFrom(
          primary: isPressed ? Colors.red : Colors.green,
        ),
      ),
    ),














    ElevatedButton(
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.pressed))
          return Theme.of(context).colorScheme.primary.withOpacity(0.5);
        return null; // Use the component's default.
      },
    ),
  ),
)

*/