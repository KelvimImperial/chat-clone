import "package:flutter/material.dart";

class CarvaoPage extends StatefulWidget {
  const CarvaoPage({Key? key}) : super(key: key);

  @override
  CarvaoPageState createState() {
    return CarvaoPageState();
  }
}

class CarvaoPageState extends State<CarvaoPage> {
  String x = """ """;
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
                      width: MediaQuery.of(context).size.width * 0.99,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Image(
                                width: double.infinity,
                                height: 250,
                                fit: BoxFit.cover,
                                image: AssetImage(
                                    "assets/images/doencasarroz/Carvão.jpg")),
                            Container(
                                width: double.infinity,
                                color: Colors.green,
                                //margin:EdgeInsets.only(right:395),
                                child: const Text("Carvão",
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
                              style:
                                  TextStyle(fontSize: 23, color: Colors.black)),
                          onPressed: () {
                            setState(() {
                              //x = "Kelvim calembe";

                              x = """
         
          Os sintomas do carvão (Tilletia barclayana (Bref.) Sacc. & Syd.), são observados na fase de maturação, quando os grãos são parcialmente danificados pela formação de uma massa negra de esporos que os envolve, tornando-se quebradiços, como se fossem dentes cariados, o que deu origem à denominação de cárie do arroz. Sob condições de alta umidade, a massa de esporos absorve água e aumenta o volume do grão, tornando-se visível e cobrindo outras partes da planta com 
        um líquido preto. Depois, à medida que reduz a umidade, a massa se desidrata, tornando-se um pó negro, facilmente removido.
             
        
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
                                fontSize: 23,
                                color: Colors.black,
                              )),
                          onPressed: () {
                            setState(() {
                              //x = "Kelvim calembe";

                              x = """
         A infecção é favorecida por umidade alta e temperaturas variando entre 24 ºC e 30 ºC, entre o período de emborrachamento e a antese. As variedades de grão curto costumam apresentar menor incidência da doença, 
        comparadas às variedades de grão longo.
        
        
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
                          child: const Text("Fonte\ninóculo",
                              style:
                                  TextStyle(fontSize: 23, color: Colors.black)),
                          onPressed: () {
                            setState(() {
                              //x = "Kelvim calembe";

                              x = """
        
         Como inóculo primário têm-se os esporos de T. barclayana, que apresentam parede celular espessa, o que facilita a sobrevivência do mesmo na entressafra. O patógeno sobrevive também em hospedeiros alternativos
        
        
        
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
                              style:
                                  TextStyle(fontSize: 23, color: Colors.black)),
                          onPressed: () {
                            setState(() {
                              //x = "Kelvim calembe";

                              x = """
        
         O uso de fungicida na fase final do emborrachamento reduz significativamente a incidência da doença.
        
        
        
         """;
                              SingleChildScrollView(
                                  child: Text(x,
                                      style: const TextStyle(fontSize: 30)));
                            });
                          })
                    ],
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
