// ignore_for_file: file_names

import "package:flutter/material.dart";

class ManchaBacterianoPage extends StatefulWidget {
  const ManchaBacterianoPage({Key? key}) : super(key: key);

  @override
  ManchaBacterianoPageState createState() {
    return ManchaBacterianoPageState();
  }
}

class ManchaBacterianoPageState extends State<ManchaBacterianoPage> {
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
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/doencastomate/MANCHA-BACTERIANA.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Mancha Bacteriana",
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
                                style: TextStyle(
                                    fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                  Os sintomas foliares aparecem em forma de manchas circulares escuras, com aspecto encharcado, com menos de 3 milímetros de diâmetro. Essas manchas tornam-se angulares e as superfícies podem ter um aspecto gorduroso, com centros translúcidos e bordas pretas. Os centros dessas lesões logo secam e se quebram, e halos amarelos podem surgir ao redor das lesões. Durante períodos de alta umidade (alta pluviosidade, nevoeiro ou orvalho), as folhas se tornarão cloróticas e, por fim, secarão. A doença pode se propagar afetando todas as partes aéreas da planta, com lesões tendendo a ser mais numerosas na folhagem jovem. A infecção do fruto começa como pequenas manchas, pretas e ressaltadas, que podem ser circundadas por um halo branco com aparência gordurosa. As lesões dos frutos geralmente aumentam de quatro a cinco milímetros de diâmetro e sua coloração pode ser marrom-escura com bordas elevadas e centros afundados, na cor bege ou bordas levantadas em cor bege e centros afundados com coloração marrom-escura. As lesões nos frutos geralmente têm aparência de escamas ou cortiça. 
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
                                    fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                  Essas bactérias podem sobreviver em restos de culturas, plantas voluntárias, plantas daninhas e semente. A irrigação por aspersão pode resultar na rápida disseminação desta doença em operações de transplante. No campo, a infecção geralmente ocorre através de feridas, como as que são causadas por insetos, por areia levada através do vento e chuva e por pulverização de alta pressão. Temperaturas quentes (24 – 30 °C) combinadas com fortes chuvas ou irrigação por aspersão favorecem o desenvolvimento da doença.                                       """;
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
                                style: TextStyle(
                                    fontSize: 27, color: Colors.black)),
                            onPressed: () {
                              setState(() {
                                //x = "Kelvim calembe";

                                x = """
                  Semeie apenas sementes que foram testadas e certificadas como livres dessas bactérias e certifique-se de que os transplantes estejam livres de doenças. Pulverizações de cobre podem fornecer níveis moderados de proteção, embora patótipos resistentes ao cobre tenham se tornado mais comuns. Evite irrigação aérea. Faça rotação com culturas não hospedeiras e controle as plantas daninhas e as plantas voluntárias. Boas práticas de saneamento, incluindo a limpeza de equipamentos e a aragem em todos os restos vegetais imediatamente após a colheita, podem reduzir as perdas em virtude desta doença. É importante saber qual raça de mancha-bacteriana é predominante em uma área, pois, variedades de tomate resistentes podem estar disponíveis.                                       """;
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
