import "package:flutter/material.dart";

class ContatoPage extends StatelessWidget {
  const ContatoPage({Key? key}) : super(key: key);

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
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(top: 20, left: 28),
                        child: const Text("Contatos AGRO.IA",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold))),
                    const SizedBox(height: 30),
                    SizedBox(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text("Email: kelvimimperial03@gmail.com",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            SizedBox(height: 12),
                            Text("Tel: 944213478",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            SizedBox(height: 12),
                            Text("facebook: AGRO.IA",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            SizedBox(height: 30),
                            Text("OU",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold)),
                          ],
                        )),
                    const SizedBox(height: 30),
                    Container(
                      margin: const EdgeInsets.all(15),
                      padding: const EdgeInsets.only(bottom: 100),
                      decoration: BoxDecoration(

                          //color: Color.fromARGB(255, 140, 231, 137),

                          //border: Border.all(color:Colors.lightGreen,),
                          border: Border.all(color: Colors.black)

                          //borderRadius: BorderRadius.circular(10),

                          ),
                      child: const TextField(
                        style: TextStyle(fontSize: 20),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 200),
                        child: ElevatedButton(
                            style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.green;
                              }
                              return const Color.fromARGB(255, 219, 218, 211);
                            })),
                            child: const Text("Enviar Mensagem"),
                            onPressed: () {}))
                  ])),
        ));
  }
}
