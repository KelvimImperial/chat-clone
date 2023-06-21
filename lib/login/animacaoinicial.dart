import "package:flutter/material.dart";

class AnimacaoApp extends StatefulWidget {
  const AnimacaoApp({Key? key}) : super(key: key);

  @override
  State<AnimacaoApp> createState() => _AnimacaoAppState();
}

class _AnimacaoAppState extends State<AnimacaoApp> {
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 5))
        .then((_) => Navigator.of(context).pushReplacementNamed("/tutorial"));
  }

  Widget build(BuildContext context) {
    return Container(
      

        color:Colors.white,

        child: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
  
        Image.asset("assets/images/logo.png",),

        SizedBox(height: 10),

        CircularProgressIndicator(
          color: Colors.lightGreen,
        )
      ],
    )));
  }
}
