import 'package:agro_ia/aplicacao/pimenta/pimento_.dart';
import 'package:agro_ia/aplicacao/tomate/tomates.dart';
import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'arroz/arroz_.dart';
import 'batata_rena/batata_rena_.dart';
import 'maca/maca_.dart';
import 'menu.dart';
import 'milho.dart';
import 'pimenta/pimento_.dart';
import 'tomate/tomates.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  double textResponsivo(
      {required double value, required double max, required double min}) {
    if (value < max && value < min) {
      return value;
    }
    if (value < min) {
      return min;
    } else {
      return max;
    }
  }

  double textResponsivoCulturas(
      {required double value, required double max, required double min}) {
    if (value < max && value < min) {
      return value;
    }
    if (value < min) {
      return min;
    } else {
      return max;
    }
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    //print(size.width * 0.06);
    /*
    ConstrainedBox(
        constraints: BoxConstraints(
            minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
        child: Container(
          width: size.width / 0.99,
          height: size.height / 0.99,

    */

    return Scaffold(
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: LayoutBuilder(builder: (_, constraints) {
          return SizedBox(
            //color: Colors.red,
            width: constraints.maxWidth / 2,
            height: constraints.maxHeight / 2,
            child: Column(children: [
              const SizedBox(height: 30),

              Container(
                  margin: const EdgeInsets.only(left: 20),

                  /*decoration:BoxDecoration(
                      color:Colors.white,
                      borderRadius:BorderRadius.vertical(
                        bottom:Radius.circular(30)
                      )
                    ),*/

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Deixe a máquina",
                          style: TextStyle(
                              fontSize: textResponsivo(
                                  value: size.width * 0.3, min: 20, max: 40))),
                      const SizedBox(height: 15),
                      Text("Fazer o trabalho por você!",
                          style: TextStyle(
                              fontSize: textResponsivo(
                            value: size.width * 0.3,
                            min: 20,
                            max: 40,
                          ))),
                      const SizedBox(height: 25),
                      Container(
                        margin: const EdgeInsets.only(right: 30),
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(244, 243, 243, 1),
                            borderRadius: BorderRadius.circular(15)),
                        child: const TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon:
                                    Icon(Icons.search, color: Colors.black87),
                                hintText: "Pesquisar Cultura",
                                hintStyle: TextStyle(
                                    color: Colors.grey, fontSize: 15))),
                      )
                    ],
                  )),
              const SizedBox(height: 50),
              Expanded(
                child: SizedBox(
                    //height: 550,
                    height: constraints.maxHeight / 2,
                    child: SingleChildScrollView(
                        child: Container(
                            color: const Color.fromARGB(204, 255, 255, 255),
                            child: Column(children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      //margin: const EdgeInsets.only(left: 5),
                                      width: 160,
                                      height: 214,

                                      child: Column(children: [
                                        // ignore: prefer_const_constructors

                                        Text(
                                          style: TextStyle(
                                              fontSize: textResponsivoCulturas(
                                                  value: size.width * 0.2,
                                                  min: 18,
                                                  max: 26),
                                              fontWeight: FontWeight.bold),
                                          "Milho",
                                        ),

                                        SizedBox(
                                          width: 138,
                                          height: 138,
                                          child: Stack(
                                            children: [
                                              GestureDetector(
                                                  child: telasDoencas(
                                                      "assets/images/milho.jpg"),
                                                  onTap: () {
                                                    /*Navigator.push(context,
                                                        MaterialPageRoute(builder:
                                                            (BuildContext context) {
                                                      return const MilhoPage();
                                                    }));*/
                                                    Navigator.push(
                                                        context,
                                                        PageTransition(
                                                            duration:
                                                                const Duration(
                                                                    milliseconds:
                                                                        300),
                                                            child:
                                                                const MilhoPage(),
                                                            type:
                                                                PageTransitionType
                                                                    .fade));
                                                  }),
                                              /*Center(
                                                  child: Container(
                                                      margin: const EdgeInsets.symmetric(
                                                          vertical: 75, horizontal: 40),
                                                      child: IconButton(
                                                          icon: const Icon(Icons
                                                              .add_circle_outline_outlined),
                                                          onPressed: () {
                                                            Navigator.push(context,
                                                                MaterialPageRoute(builder:
                                                                    (BuildContext context) {
                                                              return const MilhoPage();
                                                            }));
                                                          })))*/
                                            ],
                                          ),
                                        )
                                      ]),
                                    ),
                                    Container(
                                        margin: const EdgeInsets.only(left: 1),
                                        width: 160,
                                        height: 214,
                                        child: Column(
                                          children: [
                                            // ignore: prefer_const_constructors
                                            FittedBox(
                                              child: Text(
                                                  style: TextStyle(
                                                      fontSize:
                                                          textResponsivoCulturas(
                                                              value:
                                                                  size.width *
                                                                      0.2,
                                                              min: 18,
                                                              max: 26),
                                                      fontWeight:
                                                          FontWeight.bold),
                                                  "Tomate"),
                                            ),
                                            SizedBox(
                                              width: 138,
                                              height: 138,
                                              child: Stack(
                                                children: [
                                                  GestureDetector(
                                                      child: telasDoencas(
                                                          "assets/images/tomate.jpg"),
                                                      onTap: () {
                                                        Navigator.push(context,
                                                            MaterialPageRoute(builder:
                                                                (BuildContext context) {
                                                          return const TomatePage();
                                                        }));
                                                        /*Navigator.push(
                                                            context,
                                                            PageTransition(
                                                                duration:
                                                                    const Duration(
                                                                        milliseconds:
                                                                            300),
                                                                child:
                                                                    const TomatePage(),
                                                                type:
                                                                    PageTransitionType
                                                                        .fade));*/
                                                      }),
                                                  /*Center(
                                                      child: Container(
                                                          margin:
                                                              const EdgeInsets.symmetric(
                                                                  vertical: 75,
                                                                  horizontal: 40),
                                                          child: IconButton(
                                                              icon: const Icon(Icons
                                                                  .add_circle_outline_outlined),
                                                              onPressed: () {
                                                                Navigator.push(context,
                                                                    MaterialPageRoute(
                                                                        builder:
                                                                            (BuildContext
                                                                                context) {
                                                                  return const TomatePage();
                                                                }));
                                                              })))*/
                                                ],
                                              ),
                                            )
                                          ],
                                        )),

                                    //telasDoencas("assets/images/tomate.jpg")

                                    Container(
                                        margin: const EdgeInsets.only(left: 1),
                                        width: 160,
                                        height: 214,
                                        child: Column(
                                          children: [
                                            // ignore: prefer_const_constructors
                                            FittedBox(
                                              child: Text(
                                                  style: TextStyle(
                                                      fontSize:
                                                          textResponsivoCulturas(
                                                              value:
                                                                  size.width *
                                                                      0.2,
                                                              min: 18,
                                                              max: 26),
                                                      fontWeight:
                                                          FontWeight.bold),
                                                  "Arroz"),
                                            ),
                                            SizedBox(
                                              width: 138,
                                              height: 138,
                                              child: Stack(
                                                children: [
                                                  GestureDetector(
                                                      child: telasDoencas(
                                                          "assets/images/arroz.jpg"),
                                                      onTap: () {
                                                        Navigator.push(context,
                                                            MaterialPageRoute(builder:
                                                                (BuildContext context) {
                                                          return const ArrozPage();
                                                        }));
                                                        /*Navigator.push(
                                                            context,
                                                            PageTransition(
                                                                duration:
                                                                    const Duration(
                                                                        milliseconds:
                                                                            300),
                                                                child:
                                                                    const ArrozPage(),
                                                                type:
                                                                    PageTransitionType
                                                                        .fade));*/
                                                      }),
                                                  /*Center(
                                                      child: Container(
                                                          margin:
                                                              const EdgeInsets.symmetric(
                                                                  vertical: 75,
                                                                  horizontal: 40),
                                                          child: IconButton(
                                                              icon: const Icon(Icons
                                                                  .add_circle_outline_outlined),
                                                              onPressed: () {
                                                                Navigator.push(context,
                                                                    MaterialPageRoute(
                                                                        builder:
                                                                            (BuildContext
                                                                                context) {
                                                                  return const ArrozPage();
                                                                }));
                                                              })))*/
                                                ],
                                              ),
                                            )
                                          ],
                                        )

                                        //telasDoencas("assets/images/arroz.jpg")
                                        ),
                                  ],
                                ),
                              ),
                              //SizedBox(height:20),

                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Center(
                                        child: SizedBox(
                                            //margin:
                                            // const EdgeInsets.only(left: 30),
                                            width: 160,
                                            height: 214,
                                            child: Column(
                                              children: [
                                                // ignore: prefer_const_constructors
                                                Text(
                                                    style: TextStyle(
                                                        fontSize:
                                                            textResponsivoCulturas(
                                                                value:
                                                                    size.width *
                                                                        0.2,
                                                                min: 18,
                                                                max: 26),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    "Maçã"),
                                                SizedBox(
                                                  width: 138,
                                                  height: 138,
                                                  child: Stack(
                                                    children: [
                                                      GestureDetector(
                                                          child: telasDoencas(
                                                              "assets/images/maca.jpg"),
                                                          onTap: () {
                                                            /*Navigator.push(context,
                                                                MaterialPageRoute(builder:
                                                                    (BuildContext
                                                                        context) {
                                                              return const MacaPage();
                                                            }));*/
                                                            /*Navigator.push(
                                                                context,
                                                                PageTransition(
                                                                    duration: const Duration(
                                                                        milliseconds:
                                                                            300),
                                                                    child:
                                                                        const MacaPage(),
                                                                    type: PageTransitionType
                                                                        .fade));*/

                                                            showDialog(
                                                                context:
                                                                    context,
                                                                builder:
                                                                    (BuildContext
                                                                        context) {
                                                                  return AlertDialog(
                                                                    title: const Text(
                                                                        "Alerta"),
                                                                    content:
                                                                        const Text(
                                                                            "Está função ainda está em desenvolvimento!"),
                                                                    //\nDesejas Experimentar?
                                                                    actions: [
                                                                      /*TextButton(
                                  child: const Text("Sim"),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return HomeScreenArroz();
                                    }));
                                  }),*/
                                                                      TextButton(
                                                                          child: const Text(
                                                                              "Ok"),
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.of(context).pop();
                                                                          })
                                                                    ],
                                                                  );
                                                                });
                                                          }),
                                                      /*Center(
                                                          child: Container(
                                                              margin: const EdgeInsets
                                                                      .symmetric(
                                                                  vertical: 75,
                                                                  horizontal: 40),
                                                              child: IconButton(
                                                                  icon: const Icon(Icons
                                                                      .add_circle_outline_outlined),
                                                                  onPressed: () {
                                                                    Navigator.push(context,
                                                                        MaterialPageRoute(
                                                                            builder:
                                                                                (BuildContext
                                                                                    context) {
                                                                      return const MacaPage();
                                                                    }));
                                                                  })))*/
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ))

                                        //telasDoencas("assets/images/maca.jpg")

                                        ),
                                    Center(
                                        child: Container(
                                            margin:
                                                const EdgeInsets.only(left: 1),
                                            width: 160,
                                            height: 214,
                                            //color:Colors.blue,
                                            child: Column(
                                              children: [
                                                // ignore: prefer_const_constructors
                                                Text(
                                                    style: TextStyle(
                                                        fontSize:
                                                            textResponsivoCulturas(
                                                                value:
                                                                    size.width *
                                                                        0.2,
                                                                min: 18,
                                                                max: 26),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    "Pimenta"),
                                                SizedBox(
                                                  width: 138,
                                                  height: 138,
                                                  child: Stack(
                                                    children: [
                                                      GestureDetector(
                                                          child: telasDoencas(
                                                              "assets/images/pimento.jpg"),
                                                          onTap: () {
                                                            Navigator.push(context,
                                                                MaterialPageRoute(builder:
                                                                    (BuildContext
                                                                        context) {
                                                              return const PimentoPage();
                                                            }));
                                                            /*Navigator.push(
                                                                context,
                                                                PageTransition(
                                                                    duration: const Duration(
                                                                        milliseconds:
                                                                            300),
                                                                    child:
                                                                        const PimentoPage(),
                                                                    type: PageTransitionType
                                                                        .fade));*/
                                                                        
                                                          }),
                                                      /*Center(
                                                          child: Container(
                                                              margin: const EdgeInsets
                                                                      .symmetric(
                                                                  vertical: 75,
                                                                  horizontal: 40),
                                                              child: IconButton(
                                                                  icon: const Icon(Icons
                                                                      .add_circle_outline_outlined),
                                                                  onPressed: () {
                                                                    Navigator.push(context,
                                                                        MaterialPageRoute(
                                                                            builder:
                                                                                (BuildContext
                                                                                    context) {
                                                                      return const PimentoPage();
                                                                    }));
                                                                  })))*/
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ))),
                                    Center(
                                        child: Container(
                                            margin:
                                                const EdgeInsets.only(left: 10),
                                            width: 160,
                                            height: 214,
                                            child: Column(
                                              children: [
                                                // ignore: prefer_const_constructors
                                                Text(
                                                    style: TextStyle(
                                                        fontSize:
                                                            textResponsivoCulturas(
                                                                value:
                                                                    size.width *
                                                                        0.2,
                                                                min: 18,
                                                                max: 26),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    "Batata Rena"),
                                                SizedBox(
                                                  width: 138,
                                                  height: 138,
                                                  child: Stack(children: [
                                                    GestureDetector(
                                                        child: telasDoencas(
                                                            "assets/images/batata.jpg"),
                                                        onTap: () {
                                                          /*Navigator.push(context,
                                                              MaterialPageRoute(builder:
                                                                  (BuildContext context) {
                                                            return const BatataPage();
                                                          }));*/
                                                          /*Navigator.push(
                                                              context,
                                                              PageTransition(
                                                                  duration:
                                                                      const Duration(
                                                                          milliseconds:
                                                                              300),
                                                                  child:
                                                                      const BatataPage(),
                                                                  type:
                                                                      PageTransitionType
                                                                          .fade));*/

                                                          showDialog(
                                                              context: context,
                                                              builder:
                                                                  (BuildContext
                                                                      context) {
                                                                return AlertDialog(
                                                                  title: const Text(
                                                                      "Alerta"),
                                                                  content:
                                                                      const Text(
                                                                          "Está função ainda está em desenvolvimento!"),
                                                                  //\nDesejas Experimentar?
                                                                  actions: [
                                                                    /*TextButton(
                                  child: const Text("Sim"),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return HomeScreenArroz();
                                    }));
                                  }),*/
                                                                    TextButton(
                                                                        child: const Text(
                                                                            "Ok"),
                                                                        onPressed:
                                                                            () {
                                                                          Navigator.of(context)
                                                                              .pop();
                                                                        })
                                                                  ],
                                                                );
                                                              });
                                                        }),
                                                    /*Center(
                                                        child: Container(
                                                            margin:
                                                                const EdgeInsets.symmetric(
                                                                    vertical: 75,
                                                                    horizontal: 40),
                                                            child: IconButton(
                                                                icon: const Icon(Icons
                                                                    .add_circle_outline_outlined),
                                                                onPressed: () {
                                                                  Navigator.push(context,
                                                                      MaterialPageRoute(
                                                                          builder:
                                                                              (BuildContext
                                                                                  context) {
                                                                    return const BatataPage();
                                                                  }));
                                                                })))*/
                                                  ]),
                                                )
                                              ],
                                            ))),
                                  ],
                                ),
                              ),

                              //SizedBox(height:20),
                            ])))),
              ),
              //SizedBox(height:20),

              /* Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      Column(
                        children: [
                      IconButton(icon: const Icon(Icons.home), onPressed: () {}),
                      const Text("Casa")
                        ],
                      ),
                      Column(
                        children: [
                      IconButton(
                          icon: const Icon(Icons.groups_rounded), onPressed: () {}),
                      const Text("Comunidade AGRO.IA")
                        ],
                      ),
                      Column(
                        children: [
                      IconButton(
                          icon: const Icon(Icons.location_on), onPressed: () {}),
                      const Text("Lojas")
                        ],
                      ),
                    ]
                    )*/
            ]),
          );
        }),
      ),
    );
  }
}
