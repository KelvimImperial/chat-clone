import "package:flutter/material.dart";

import "./batata_rena_informacao_detectar.dart";



class BatataPage extends StatelessWidget {
  const BatataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                child: const Text("Informações sobre a cultura",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const BatataInformacoesPage();
                  }));
                }),
            const Text("/"),
            TextButton(
                child: const Text(" Detectar Doença",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {
                  
                }),
          ],
        )));
  }
}
