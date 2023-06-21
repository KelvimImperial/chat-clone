// ignore_for_file: file_names

import 'dart:math';

import "package:flutter/material.dart";

//import '../aplicacao/botoes_agro_/planos.dart';
//import '../controllers/login_controller.dart';
//import "package:http/http.dart" as http;
import 'dart:convert';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() {
    return _LoginPageState();
  }
}

class _LoginPageState extends State<LoginPage> {
  //final LoginController _controller = LoginController();
  //final _formkey = GlobalKey<FormState>();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  bool _verSenha = false;
  final formKey = GlobalKey<FormState>();
  var data = DateTime.now();
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

  _celular() {
    return Form(
      key: formKey,
      child: Column(children: [
        const SizedBox(height: 50),
        SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/logo.png",
              ),
              const SizedBox(height: 80),
              Text("Welcome  AGRO.IA",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: textResponsivo(
                        value: MediaQuery.of(context).size.width * 0.3,
                        min: 36,
                        max: 40),
                  )),
              const SizedBox(height: 10),
              Text("Faça o Login!",
                  style: TextStyle(
                      fontSize: textResponsivo(
                          value: MediaQuery.of(context).size.width * 0.3,
                          min: 20,
                          max: 25),
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextFormField(
                    keyboardType: TextInputType.text,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (nome) {
                      if (nome == null || nome.isEmpty) {
                        return "Campo Nome vazio";
                      }
                      return null;
                    },
                    //onChanged: _controller.setLogin,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Num. Telefone",
                        labelText: "Num. Telefone")),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextFormField(
                    keyboardType: TextInputType.text,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (palavraPass) {
                      if (palavraPass == null || palavraPass.isEmpty) {
                        return "Campo Senha vazio";
                      }
                      return null;
                    },
                    //onChanged: _controller.setPass,
                    obscureText: !_verSenha,
                    decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        suffixIcon: IconButton(
                          icon: Icon(_verSenha
                              ? Icons.visibility_outlined
                              : Icons.visibility_off),
                          onPressed: () {
                            setState(() {
                              _verSenha = !_verSenha;
                            });
                          },
                        ),
                        hintText: "Palavra Pass",
                        labelText: "Palavra Pass")),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                    padding: const EdgeInsets.all(20),
                    child: Center(
                        child: SizedBox(
                      width: 600,
                      height: 58,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.lightGreen),
                          onPressed: () {
                            /*if () {
                                print(data.day.toInt() == 03);
                                Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context) {
                                  return PlanosPage();
                                }));**/

                            formKey.currentState?.validate();
                            //_controller.auth().then((result) {
                            // if (result == null) {
                            /*if (Situacao() == false) {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) {
                                      return PlanosPage();
                                    }));
                                  } else {*/
                            /*ScaffoldMessenger.of(context)
                                      .showSnackBar(SnackBar(
                                    content: const Text("Falha no Login"),
                                    duration: const Duration(seconds: 5),
                                    action: SnackBarAction(
                                        label:
                                            """Verifique se os dados estão corretos, \ncaso contrario verifique se já tens uma conta\nClicke Aqui para Assinar
                                            """,
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) {
                                            return PlanosPage();
                                          }));
                                        }),
                                  ));*/
                            //}

                            /*showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        title: const Text(
                                            "Falha no Login"),
                                        content: const Text(
                                            "1 - Verifique se os dados estão corretos, Se o erro continuar; \n\n2 - verifique se já tens uma conta, Caso contrario; \n\n3-Verifique se já assinaste;"),
                                        actions: [
                                          TextButton(
                                              child:
                                                  const Text("Assinar"),
                                              onPressed: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(
                                                        builder:
                                                            (BuildContext
                                                                context) {
                                                  return PlanosPage();
                                                }));
                                              }),
                                          TextButton(
                                              child: const Text(
                                                  "Não Assinar"),
                                              onPressed: () {
                                                Navigator.of(context)
                                                    .pop();
                                              })
                                        ],
                                      );
                                    });*/
                            //} else if (result != null) {
                            //print(data.day.toInt());

                            //Navigator.of(context)
                            //.pushReplacementNamed(
                            //  "/AnimacaoLoginMenu");

                            //,arguments:_controller.setLogin

                            //  }

                            /*if (result) {
                                  print("Resultado" + result);
                                  /*Navigator.of(context).pushReplacementNamed(
                                      "/AnimacaoLoginMenu");*/
                                } else {
                                  print(result);
                                  /*ScaffoldMessenger.of(context)
                                      .showSnackBar(SnackBar(
                                    content: const Text("Falha no Login"),
                                    duration: const Duration(seconds: 5),
                                    action: SnackBarAction(
                                        label:
                                            "Verifique se os dados estão corretos",
                                        onPressed: () {}),
                                  ));*/
                                }*/
                            //  });
                          },
                          child: const Text("Logar")),
                    ))),
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Não tens uma Conta?",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("/CriarConta");
                      },
                      child: const Text(" Criar Conta",
                          style: TextStyle(
                              color: Colors.lightGreen,
                              fontWeight: FontWeight.bold)))
                ],
              )
            ],
          ),
        ))
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
        ),
        body: SizedBox(
           width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: LayoutBuilder(builder: ((context, constraints) {
            if (constraints.maxWidth < 750 && constraints.maxHeight < 1000) {
              return _celular();
            }
            return Expanded(
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: Text("textxtxtxtxtxt")));
          })),
        ));
  }

/*
child: Text("Logar",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18))))*/

/*
import "package:flutter/material.dart";
import 'package:freelancerapp/controlls/login_controller.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  LoginController _controller = LoginController();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        body: Container(
            padding: EdgeInsets.all(28),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.people,
                    size: MediaQuery.of(context).size.height * 0.2),
                TextField(
                  decoration: InputDecoration(label: Text("Login")),
                  onChanged: _controller.setLogin,
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: InputDecoration(label: Text("Senha")),
                  obscureText: true,
                  onChanged: _controller.setPass,
                ),
                SizedBox(height: 18),
                ValueListenableBuilder<bool>(
                  valueListenable: _controller.inLoader,
                  builder: (_, inLoader, __) => inLoader
                      ? CircularProgressIndicator()
                      : ElevatedButton(
                          onPressed: () {
                            _controller.auth().then((result) {
                              if (result) {
                                Navigator.of(context)
                                    .pushReplacementNamed("/home");
                              } else {
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(
                                        content: const Text("Falha ao realizar o Login"),
                                        duration: const Duration(seconds: 5),
                                        
                                        ));
                              }
                            });
                          },
                          child: Text("Login")),
                )
              ],
            )));
  }
}
*/

/*

SizedBox(
            width: constraints.maxWidth,
            height: constraints.maxHeight * 1,
            //color: Colors.red,
            child: Form(
              key: formKey,
              child: Column(children: [
                const SizedBox(height: 50),
                SafeArea(
                    child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/logo.png",
                      ),
                      const SizedBox(height: 80),
                      Text("Welcome  AGRO.IA",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: textResponsivo(
                                value: size.width * 0.3, min: 36, max: 40),
                          )),
                      const SizedBox(height: 10),
                      Text("Faça o Login!",
                          style: TextStyle(
                              fontSize: textResponsivo(
                                  value: size.width * 0.3, min: 20, max: 25),
                              fontWeight: FontWeight.bold)),
                      const SizedBox(height: 50),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextFormField(
                            keyboardType: TextInputType.text,
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            validator: (nome) {
                              if (nome == null || nome.isEmpty) {
                                return "Campo Nome vazio";
                              }
                              return null;
                            },
                            //onChanged: _controller.setLogin,
                            decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Num. Telefone",
                                labelText: "Num. Telefone")),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextFormField(
                            keyboardType: TextInputType.text,
                            autovalidateMode:
                                AutovalidateMode.onUserInteraction,
                            validator: (palavraPass) {
                              if (palavraPass == null || palavraPass.isEmpty) {
                                return "Campo Senha vazio";
                              }
                              return null;
                            },
                            //onChanged: _controller.setPass,
                            obscureText: !_verSenha,
                            decoration: InputDecoration(
                                border: const OutlineInputBorder(),
                                suffixIcon: IconButton(
                                  icon: Icon(_verSenha
                                      ? Icons.visibility_outlined
                                      : Icons.visibility_off),
                                  onPressed: () {
                                    setState(() {
                                      _verSenha = !_verSenha;
                                    });
                                  },
                                ),
                                hintText: "Palavra Pass",
                                labelText: "Palavra Pass")),
                      ),
                      const SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Center(
                                child: SizedBox(
                              width: 600,
                              height: 58,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.lightGreen),
                                  onPressed: () {
                                    /*if () {
                                        print(data.day.toInt() == 03);
                                        Navigator.of(context).push(
                                            MaterialPageRoute(builder: (context) {
                                          return PlanosPage();
                                        }));**/

                                    formKey.currentState?.validate();
                                    //_controller.auth().then((result) {
                                     // if (result == null) {
                                        /*if (Situacao() == false) {
                                            Navigator.of(context).push(
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return PlanosPage();
                                            }));
                                          } else {*/
                                        /*ScaffoldMessenger.of(context)
                                              .showSnackBar(SnackBar(
                                            content: const Text("Falha no Login"),
                                            duration: const Duration(seconds: 5),
                                            action: SnackBarAction(
                                                label:
                                                    """Verifique se os dados estão corretos, \ncaso contrario verifique se já tens uma conta\nClicke Aqui para Assinar
                                                    """,
                                                onPressed: () {
                                                  Navigator.of(context).push(
                                                      MaterialPageRoute(
                                                          builder: (context) {
                                                    return PlanosPage();
                                                  }));
                                                }),
                                          ));*/
                                        //}

                                        /*showDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return AlertDialog(
                                                title: const Text(
                                                    "Falha no Login"),
                                                content: const Text(
                                                    "1 - Verifique se os dados estão corretos, Se o erro continuar; \n\n2 - verifique se já tens uma conta, Caso contrario; \n\n3-Verifique se já assinaste;"),
                                                actions: [
                                                  TextButton(
                                                      child:
                                                          const Text("Assinar"),
                                                      onPressed: () {
                                                        Navigator.push(context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (BuildContext
                                                                        context) {
                                                          return PlanosPage();
                                                        }));
                                                      }),
                                                  TextButton(
                                                      child: const Text(
                                                          "Não Assinar"),
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop();
                                                      })
                                                ],
                                              );
                                            });*/
                                      //} else if (result != null) {
                                        //print(data.day.toInt());

                                        //Navigator.of(context)
                                            //.pushReplacementNamed(
                                              //  "/AnimacaoLoginMenu");

                                        //,arguments:_controller.setLogin

                                    //  }

                                      /*if (result) {
                                          print("Resultado" + result);
                                          /*Navigator.of(context).pushReplacementNamed(
                                              "/AnimacaoLoginMenu");*/
                                        } else {
                                          print(result);
                                          /*ScaffoldMessenger.of(context)
                                              .showSnackBar(SnackBar(
                                            content: const Text("Falha no Login"),
                                            duration: const Duration(seconds: 5),
                                            action: SnackBarAction(
                                                label:
                                                    "Verifique se os dados estão corretos",
                                                onPressed: () {}),
                                          ));*/
                                        }*/
                                  //  });
                                  },
                                  child: const Text("Logar")),
                            ))),
                      ),
                      const SizedBox(height: 25),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Não tens uma Conta?",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("/CriarConta");
                              },
                              child: const Text(" Criar Conta",
                                  style: TextStyle(
                                      color: Colors.lightGreen,
                                      fontWeight: FontWeight.bold)))
                        ],
                      )
                    ],
                  ),
                ))
              ]),
            ),
          );
        }),
      ),


*/
}
