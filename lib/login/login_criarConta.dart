// ignore_for_file: file_names

import "package:flutter/material.dart";
import 'package:flutter_application_1/login/loginPage.dart';

import 'createcountPage.dart';

class LoginCreateCountAgroPage extends StatefulWidget {
  const LoginCreateCountAgroPage({Key? key}) : super(key: key);

  @override
  LoginCreateCountAgroPageState createState() {
    return LoginCreateCountAgroPageState();
  }
}

class LoginCreateCountAgroPageState extends State<LoginCreateCountAgroPage> {
  double textResponsivo(
      {required double value, required double max, required double min}) {
    if (value < max && value < min) {
      return value;
    }
    if (value < min) {
      return min;
    } else {
      return max;
    }
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;

    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: LayoutBuilder(builder: ((context, constraints) {
          if (constraints.maxWidth < 750 && constraints.maxHeight < 1000) {
            return _celular();
          }
          return _celular();
        })),
      ),
    );
  }

  _celular() {
    return SizedBox(
        //color: Colors.red,

        child: Column(
      children: [
        const SizedBox(height: 80),

        //Text("AGRO.IA",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold)),
        Image.asset("assets/images/logo.png"),
        const SizedBox(height: 15),
        Text("Deixe a Maquina Fazer o trabalho por você!",
            style: TextStyle(
                fontSize: textResponsivo(
                    value: MediaQuery.of(context).size.width * 0.3,
                    min: 15,
                    max: 20),
                color: Colors.grey)),

        const SizedBox(height: 60),

        SizedBox(
            height: 300,
            child: Image.asset(
              "assets/images/Illustration.png",
            )),

        const SizedBox(height: 100),
        Container(
            width: 400,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(50)),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return LoginPage();
                  }));
                },
                child: const Text(
                  "Login",
                  style: TextStyle(color: Colors.black, fontSize: 19),
                ))),
        const SizedBox(height: 20),
        Container(
            width: 400,
            height: 50,
            //400
            decoration: BoxDecoration(
                color: const Color.fromARGB(192, 255, 235, 59),
                borderRadius: BorderRadius.circular(50)),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return CreateCountPage();
                  }));
                },
                child: const Text("Criar Conta",
                    style: TextStyle(color: Colors.black, fontSize: 20)))),
      ],
    ));
  }
}


/*

SizedBox(
            //color: Colors.red,
            width: constraints.maxWidth,
            height: constraints.maxHeight * 1,
            child: Column(
              children: [
                const SizedBox(height: 80),

                //Text("AGRO.IA",style:TextStyle(fontSize:24,fontWeight: FontWeight.bold)),
                Image.asset("assets/images/logo.png"),
                const SizedBox(height: 15),
                Text("Deixe a Maquina Fazer o trabalho por você!",
                    style: TextStyle(
                        fontSize: textResponsivo(
                            value: size.width * 0.3, min: 15, max: 20),
                        color: Colors.grey)),

                const SizedBox(height: 60),

                SizedBox(
                    height: 300,
                    child: Image.asset(
                      "assets/images/Illustration.png",
                    )),

                const SizedBox(height: 100),
                Container(
                    width: constraints.maxWidth * .8,
                    //height: constraints.maxHeight / 2,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(50)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed("/Login");
                        },
                        child: const Text(
                          "Login",
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ))),
                const SizedBox(height: 20),
                Container(
                    width: constraints.maxWidth * .8,
                    //height: constraints.maxHeight / 2,
                    //400
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(192, 255, 235, 59),
                        borderRadius: BorderRadius.circular(50)),
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed("/CriarConta");
                        },
                        child: const Text("Criar Conta",
                            style: TextStyle(
                                color: Colors.black, fontSize: 20)))),
              ],
            ));



                    

                   
                 


*/

