import "package:flutter/material.dart";
import 'package:flutter_application_1/Design_com_flutter/botoes.dart';

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Animação")),
        body: Center(
            child: GestureDetector(
          onTap: () {
            setState(() {
              isLoading = !isLoading;
            });
          },
          child: AnimatedContainer(
              duration: Duration(milliseconds: 800),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(isLoading ? 40 : 10),
              ),
              width: isLoading ? 50 : 250,
              height: 50,
              alignment: Alignment.center,
              child: isLoading
                  ? Center(
                      child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ))
                  : Text("Botão",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white))),
        )));
  }
}
