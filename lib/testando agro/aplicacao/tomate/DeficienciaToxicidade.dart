// ignore_for_file: file_names

import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';

import 'deficienciaToxidade/deficienciaToxicidade.dart';

class DeficienciaToxicidade extends StatelessWidget {
  const DeficienciaToxicidade({Key? key}) : super(key: key);

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
            child: Column(children: [
              const SizedBox(height: 5),
              Card(
                  elevation: 5,
                  child: Container(
                    //margin: EdgeInsets.only(right: 30),
                    padding: const EdgeInsets.all(5),
                  )),
              const SizedBox(height: 10),
              SizedBox(
                  height: 790,
                  child: SingleChildScrollView(
                      child: Column(
                    children: [
                      SizedBox(
                          width: double.infinity,
                          height: 300,
                          child: Card(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ElevatedButton(
                                  style: ButtonStyle(backgroundColor:
                                      MaterialStateProperty.resolveWith<Color>(
                                          (Set<MaterialState> states) {
                                    if (states.contains(MaterialState.pressed)) {
                                      return Colors.green;
                                    }
                                    return const Color.fromARGB(
                                        255, 219, 218, 211);
                                  })),
                                  //color: Colors.blue,
        
                                  child: const Image(
                                      width: double.infinity,
                                      height: 250,
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                          "assets/images/download.png")),
                                  onPressed: () {
                                    /*Navigator.push(context, MaterialPageRoute(
                                        builder: (BuildContext context) {
                                      return const DeficienciaToxicidadePage();
                                    }));*/
        
                                    Navigator.push(
                                        context,
                                        PageTransition(
                                            duration: const Duration(milliseconds: 300),
                                            child:
                                                const DeficienciaToxicidadePage(),
                                            type:
                                                PageTransitionType.leftToRight));
                                  }),
                              Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.only(left: 14),
                                  color: Colors.green,
                                  child: const Text("Deficiencia Toxicidade",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold)))
                            ],
                          ))),
                    ],
                  ))),
            ]),
          ),
        ));
  }
}
