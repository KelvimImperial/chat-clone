//import 'package:introduction_screen/introduction_screen.dart';
// ignore_for_file: import_of_legacy_library_into_null_safe

/*ignore_for_file: import_of_legacy_library_into_null_safe

import "package:flutter/material.dart";
import 'package:introduction_screen/introduction_screen.dart' as p;
import "../login/login_criarConta.dart";

//import "package:introduction_screen/introduction_screen.dart";

class ScreenPage extends StatelessWidget {
  const ScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ElevatedButton(
            child: Text("Toca-me"),
            onPressed: () {
              p.IntroductionScreen(
                  pages: [
                    p.PageViewModel(
                        title: "Trabasdsd",
                        body: "Diagnostica doenças de forma sinpes",
                        image: buildImage("assets/images/Illustration.png"))
                  ],
                  done: Text("Seguinte",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  onDone: () {});
            })

        /*child: IntroductionScreen(
          pages: [
            PageViewModel(
                title: "Trabasdsd",
                body: "Diagnostica doenças de forma sinpes",
                image: buildImage("assets/images/Illustration.png"))
          ],
          done: Text("Seguinte", style: TextStyle(fontWeight: FontWeight.bold)),
          onDone: () {}),*/
        );
  }
}

buildImage(String path) {
  Center(child: Image.asset(path, width: 350));
}
*/

/*import 'package:carousel_slider/carousel_slider.dart';
import "package:flutter/material.dart";

//import "package:introduction_screen/introduction_screen.dart";

class ScreenPage extends StatelessWidget {
  const ScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:ListView(children: [
        CarouselSlider(items: [

          Container(
            margin:EdgeInsets.all(6.0),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image:DecorationImage(image: AssetImage("assets/images/arroz.jpg"),fit:BoxFit.cover)
            )
          ),
          Container(
            margin:EdgeInsets.all(6.0),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image:DecorationImage(image: AssetImage("assets/images/arroz.jpg"),fit:BoxFit.cover)
            )
          ),
          Container(
            margin:EdgeInsets.all(6.0),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image:DecorationImage(image: AssetImage("assets/images/arroz.jpg"),fit:BoxFit.cover)
            )
          ),
          Container(
            margin:EdgeInsets.all(6.0),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image:DecorationImage(image: AssetImage("assets/images/arroz.jpg"),fit:BoxFit.cover)
            )
          ),
          Container(
            margin:EdgeInsets.all(6.0),
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image:DecorationImage(image: AssetImage("assets/images/arroz.jpg"),fit:BoxFit.cover)
            )
          )



        ], options: CarouselOptions(
          height:180.0,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 16/9,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 80),
          viewportFraction: 0.8
        ))
      ],)


    );
  }
}
*/