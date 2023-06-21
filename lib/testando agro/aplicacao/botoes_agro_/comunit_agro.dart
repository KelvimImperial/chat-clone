import "package:flutter/material.dart";

class ComunitAgro extends StatefulWidget {
  const ComunitAgro({Key? key}) : super(key: key);

  @override
  State<ComunitAgro> createState() => _ComunitAgroState();
}

class _ComunitAgroState extends State<ComunitAgro> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
        body: ConstrainedBox(
            constraints: const BoxConstraints(
                minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
            child: Container(
                color: Color.fromARGB(150, 255, 255, 255),
                width: size.width / 0.99,
                height: size.height / 0.99,
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 89,
                      child: Card(
                          elevation: 2,
                          child: Row(
                            children: [
                              const Padding(padding: EdgeInsets.only(left: 30)),
                              SizedBox(
                                  width: 400,
                                  child: TextField(
                                      decoration: InputDecoration(
                                          prefixIcon: const Icon(Icons.search,
                                              color: Colors.black87),
                                          hintText: "Pesquisar na Comunidade",
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8))))),
                              const SizedBox(width: 3),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.notifications_none_rounded,
                                    size: 35,
                                  )),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.more_vert_sharp,
                                    size: 35,
                                  )),
                            ],
                          )),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 120,
                      child: Card(
                          elevation: 2,
                          child: Column(
                            children: [
                              Row(
                                  //mainAxisAlignment:
                                  //MainAxisAlignment.spaceEvenly,

                                  children: [
                                    const Padding(
                                        padding: EdgeInsets.only(left: 30)),
                                    Text("Filtrar por",
                                        style: TextStyle(fontSize: 19)),
                                    const Padding(
                                        padding: EdgeInsets.only(left: 315)),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text("Alterar",
                                            style: TextStyle(
                                                fontSize: 19,
                                                color: Color.fromARGB(
                                                    255, 48, 112, 51)))),
                                  ]),
                              Wrap(
                                  spacing: 20,
                                  runAlignment: WrapAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  179, 201, 201, 201)),
                                          borderRadius:
                                              BorderRadius.circular(18)),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text("Milho",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 19))),
                                    ),
                                    Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  179, 201, 201, 201)),
                                          borderRadius:
                                              BorderRadius.circular(18)),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text("Tomate",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 19))),
                                    ),
                                    Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  179, 201, 201, 201)),
                                          borderRadius:
                                              BorderRadius.circular(18)),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text("Arroz",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 19))),
                                    ),
                                    Container(
                                      width: 100,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  179, 201, 201, 201)),
                                          borderRadius:
                                              BorderRadius.circular(18)),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text("Pimenta",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 19))),
                                    ),
                                  ]),
                            ],
                          )),
                    ),
                    Stack(
                      children: [
                        SizedBox(
                          height: 600,
                          child: ListView(
                            children: [
                              Card(
                                elevation: 8,
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(children: [
                                      Image.asset(
                                          "assets/images/podridoes/enfezamento pálido_.webp"),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 25),
                                        child: Row(children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/images/simples.jpg")),
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(60)),
                                            /*child: Image.asset(
                                            "assets/images/simples.jpg",
                                            fit: BoxFit.cover,
                                          )*/
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 13),
                                                child: Row(
                                                  children: [
                                                    Text("Kelvim Imperial",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .lightGreen,
                                                            fontSize: 25)),
                                                    SizedBox(width: 18),
                                                    Container(
                                                      //color: Colors.red,
                                                      height: 30,
                                                      width: 30,
                                                      child: Text("-",
                                                          style: TextStyle(
                                                              fontSize: 30,
                                                              color: Colors
                                                                  .black)),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text("Luanda",
                                                        style: TextStyle(
                                                            fontSize: 20))
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 13),
                                                child: Row(
                                                  children: [
                                                    Text("14h ."),
                                                    SizedBox(width: 15),
                                                    Container(
                                                        width: 25,
                                                        height: 25,
                                                        child: Image.asset(
                                                            "assets/images/milho.jpg")),
                                                    SizedBox(width: 20),
                                                    Text("Milho")
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]),
                                      ),
                                      Text("""
                              gfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfhggggggggg
                              ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              hgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
                              yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
                              gfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfhggggggggg
                              ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              h
                              """),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          TextButton(
                                              onPressed: () {},
                                              child: Text("Traduzir",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 65, 65, 65)))),
                                          TextButton(
                                              onPressed: () {},
                                              child: Text("Comentar",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 65, 65, 65)))),
                                        ],
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                        Icons
                                                            .thumb_up_alt_outlined,
                                                        size: 35)),
                                                Text("Voto Posi...",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 65, 65, 65))),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                        Icons
                                                            .thumb_down_alt_outlined,
                                                        size: 35)),
                                                Text("Voto nega...",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 65, 65, 65)))
                                                //Vou meter dois estados quando ele clicar fica preto e se não clicar fica normal
                                              ],
                                            ),
                                            IconButton(
                                                onPressed: () {},
                                                icon:
                                                    Icon(Icons.share, size: 40))
                                          ])
                                    ])),
                              ),
                              Card(
                                elevation: 8,
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(children: [
                                      Image.asset(
                                          "assets/images/podridoes/enfezamento pálido_.webp"),
                                      SizedBox(height: 10),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 25),
                                        child: Row(children: [
                                          Container(
                                            width: 60,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                        "assets/images/simples.jpg")),
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(60)),
                                            /*child: Image.asset(
                                            "assets/images/simples.jpg",
                                            fit: BoxFit.cover,
                                          )*/
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 13),
                                                child: Row(
                                                  children: [
                                                    Text("Kelvim Imperial",
                                                        style: TextStyle(
                                                            color: Colors
                                                                .lightGreen,
                                                            fontSize: 25)),
                                                    SizedBox(width: 18),
                                                    Container(
                                                      //color: Colors.red,
                                                      height: 30,
                                                      width: 30,
                                                      child: Text("-",
                                                          style: TextStyle(
                                                              fontSize: 30,
                                                              color: Colors
                                                                  .black)),
                                                    ),
                                                    SizedBox(width: 15),
                                                    Text("Luanda",
                                                        style: TextStyle(
                                                            fontSize: 20))
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 6,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 13),
                                                child: Row(
                                                  children: [
                                                    Text("14h ."),
                                                    SizedBox(width: 15),
                                                    Container(
                                                        width: 25,
                                                        height: 25,
                                                        child: Image.asset(
                                                            "assets/images/milho.jpg")),
                                                    SizedBox(width: 20),
                                                    Text("Milho")
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ]),
                                      ),
                                      Text("""
                              gfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfhggggggggg
                              ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              hgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr
                              yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
                              gfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfhggggggggg
                              ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg
                              h
                              """,
                                          style: TextStyle(
                                            fontSize: 18,
                                          )),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          TextButton(
                                              onPressed: () {},
                                              child: Text("Traduzir",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 65, 65, 65)))),
                                          TextButton(
                                              onPressed: () {},
                                              child: Text("Comentar",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 65, 65, 65)))),
                                        ],
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                        Icons
                                                            .thumb_up_alt_outlined,
                                                        size: 35)),
                                                Text("Voto Posi...",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 65, 65, 65))),
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: Icon(
                                                        Icons
                                                            .thumb_down_alt_outlined,
                                                        size: 35)),
                                                Text("Voto nega...",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 65, 65, 65)))
                                                //Vou meter dois estados quando ele clicar fica preto e se não clicar fica normal
                                              ],
                                            ),
                                            IconButton(
                                                onPressed: () {},
                                                icon:
                                                    Icon(Icons.share, size: 40))
                                          ]),
                                    ])),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 344, top: 490),
                            width: 169,
                            height: 65,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(80)),
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.resolveWith(
                                            (states) {
                                      return Color.fromARGB(255, 48, 112, 51);
                                    }),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30)))),
                                onPressed: () {},
                                child: Text("Perguntar",
                                    style: TextStyle(fontSize: 20)))),
                      ],
                    ),
                  ],
                ))));
  }
}


/*
Center(
            child: ElevatedButton(
                child: const Text("Entrar na Comunidade AGRO.IA"),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text("Alerta"),
                          content: const Text(
                              "Está função ainda está em desenvolvimento!"),
                          actions: [
                            TextButton(
                                child: const Text("OK"),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                })
                          ],
                        );
                      });
                })))*/
