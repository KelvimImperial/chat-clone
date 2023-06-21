
import "package:flutter/material.dart";


class AnimacaoLoginMenu extends StatefulWidget {
  const AnimacaoLoginMenu({Key? key}) : super(key: key);

  @override
  State<AnimacaoLoginMenu> createState() => _AnimacaoLoginMenuState();
}

class _AnimacaoLoginMenuState extends State<AnimacaoLoginMenu> {
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 5)).then((_) => Navigator.of(context).pushReplacementNamed("/Menu"));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Text("Welcome AGROIA",style:TextStyle(fontSize:28)),

            CircularProgressIndicator(
              color: Colors.lightGreen,
            )
          ],
        )));
  }
}
