import "package:flutter/material.dart";

import "./maca_informacao_detectar.dart";



class MacaPage extends StatelessWidget {
  const MacaPage({Key? key}) : super(key: key);

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
                    return MacaInformacoesPage();
                  }));
                }),
            const Text("/"),
            TextButton(
                child: const Text(" Detectar Doença",
                    style: TextStyle(fontSize: 18, color: Colors.green)),
                onPressed: () {}),
          ],
        )));
  }
}
