import "package:flutter/material.dart";

class MyApp_ extends StatelessWidget {
  final Color cor;
  final String texto;
  final IconData iconData;

  const MyApp_(
      {required this.cor, required this.texto, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 300,
        height: 60,
        color: cor,
        child: Row(
          children: [
            Icon(iconData),
            Text(texto, style: TextStyle(fontSize: 30))
          ],
        ));

    /*Text(
            "Contagem:\t${cont}",
            style: const TextStyle(fontSize: 30),*
          )*/
  }
}
