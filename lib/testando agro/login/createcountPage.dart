import "package:flutter/material.dart";
import "package:http/http.dart" as http;
import 'dart:convert';
import "package:string_validator/string_validator.dart" as validator;

import 'animacaoinicial.dart';

class CreateCountPage extends StatefulWidget {
  const CreateCountPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CreateCountPageState createState() {
    return _CreateCountPageState();
  }
}

class _CreateCountPageState extends State<CreateCountPage> {
  final nomeController = TextEditingController();
  final num_telefoneController = TextEditingController();
  final email_or_numberController = TextEditingController();
  final senhaController = TextEditingController();
  final conf_senhaController = TextEditingController();
  final formKey = GlobalKey<FormState>();

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

  double textResponsivoCulturas(
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
  /*
  ConstrainedBox(
          constraints: BoxConstraints(
              minWidth: 0, minHeight: 0, maxWidth: 600, maxHeight: 1000),
  */

  @override
  Widget build(BuildContext context) {
    MediaQueryData tamanho = MediaQuery.of(context);
    Size size = tamanho.size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: LayoutBuilder(builder: (context, constraints) {
          return Form(
            key: formKey,
            child: Container(
                color: Colors.white,
                width: constraints.maxWidth,
                height: constraints.maxHeight * 1,
                child: SafeArea(
                  child: Column(children: [
                    const SizedBox(height: 11),
                    const SizedBox(height: 50),
                    const Text("Criar Conta",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 10),
                    const Text("Cria conta de maneira gratuita",
                        style: TextStyle(fontSize: 14)),
                    const SizedBox(height: 50),
                    Container(
                        margin: const EdgeInsets.symmetric(horizontal: 28),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Nome"),
                              const SizedBox(height: 5),
                              TextFormField(
                                  keyboardType: TextInputType.text,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (nome) {
                                    if (nome == null || nome.isEmpty) {
                                      return "Campo Nome Vazio";
                                    }
                                    return null;
                                  },
                                  controller: nomeController,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.person),
                                      border: OutlineInputBorder())),
                              const SizedBox(height: 10),
                              const Text("Num.Telefone"),
                              const SizedBox(height: 5),
                              TextFormField(
                                  maxLength: 9,
                                  keyboardType: TextInputType.phone,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (num_telephone) {
                                    if (num_telephone == null ||
                                        num_telephone.isEmpty) {
                                      return "Campo Num. Telefone Vazio";
                                    }
                                    if (!validator.isNumeric(num_telephone)) {
                                      return "Só aceitamos números";
                                    }
                                    if (num_telephone.length != 9) {
                                      return "Só aceitamos 9 números";
                                    }

                                    return null;
                                  },
                                  controller: num_telefoneController,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.phone),
                                      border: OutlineInputBorder())),
                              const SizedBox(height: 10),
                              const Text("Digite o Num. Telefone ou Email "),
                              const SizedBox(height: 5),
                              TextFormField(
                                  keyboardType: TextInputType.text,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (telefone_email) {
                                    if (telefone_email == null ||
                                        telefone_email.isEmpty) {
                                      return "Campo Email Vazio";
                                    }
                                    return null;
                                  },
                                  controller: email_or_numberController,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.email),
                                      border: OutlineInputBorder())),
                              const SizedBox(height: 10),
                              const Text("Senha"),
                              const SizedBox(height: 5),
                              TextFormField(
                                  keyboardType: TextInputType.text,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (senha) {
                                    if (senha == null || senha.isEmpty) {
                                      return "Campo senha Vazio";
                                    } else if (senha.length < 6) {
                                      return "Digite uma senha mais forte";
                                    }
                                    return null;
                                  },
                                  controller: senhaController,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.vpn_key),
                                      border: OutlineInputBorder())),
                              const SizedBox(height: 10),
                              const Text("Confirmar Senha"),
                              const SizedBox(height: 5),
                              TextFormField(
                                  keyboardType: TextInputType.text,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (conf_senha) {
                                    if (conf_senha == null ||
                                        conf_senha.isEmpty) {
                                      return "Campo confirmar senha vazio";
                                    } else if (senhaController.text !=
                                        conf_senhaController.text) {
                                      return "Valor do campo conf. senha diferente do valor do campo senha";
                                    }
                                  },
                                  controller: conf_senhaController,
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.create),
                                      border: OutlineInputBorder())),
                              const SizedBox(height: 20),
                              Container(
                                  width: double.infinity,

                                  //child:RaisedButton(onPressed: (){},)

                                  decoration: BoxDecoration(
                                      //border:Border.all(color: Colors.white),
                                      color: Colors.lightGreen,
                                      //color:Color.fromARGB(255, 119, 99, 91),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: TextButton(
                                      onPressed: () {
                                        //final senhaController = TextEditingController();
                                        // final conf_senhaController = TextEditingController();

                                        //formKey.currentState?.validate();

                                        if (formKey.currentState!.validate()) {
                                          GuardarDadosApi();
                                          ScaffoldMessenger.of(context)
                                              .showSnackBar(SnackBar(
                                            content: const Text("Sucesso"),
                                            duration:
                                                const Duration(seconds: 5),
                                            action: SnackBarAction(
                                                label:
                                                    "Usuario Cadastrado Com Sucesso!",
                                                onPressed: () {}),
                                          ));

                                          formKey.currentState?.reset();

                                          Navigator.of(context)
                                              .pushReplacementNamed("/Login");
                                        } else {
                                          AlertDialog(title: Text("Erro"));
                                        }

                                        /*if (true)
                                          {
                                            GuardarDadosApi();
                                              ScaffoldMessenger.of(context)
                                                  .showSnackBar(SnackBar(
                                                content: const Text("Sucesso"),
                                                duration:
                                                    const Duration(seconds: 5),
                                                action: SnackBarAction(
                                                    label:
                                                        "Usuario Cadastrado Com Sucesso!",
                                                    onPressed: () {}),
                                              ));
                                          }*/

                                        //formKey.currentState?.reset();
                                      },
                                      child: const Text("Criar Conta",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18)))),
                              /*Center(
                                    child: SizedBox(
                                        width: 244,
                                        //color:Colors.red,
                                        //margin:EdgeInsets.symmetric(horizontal: 15,vertical:10),
                    
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            const Text("Já tens uma conta?",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Color.fromARGB(
                                                        255, 153, 151, 151))),
                                            TextButton(
                                                onPressed: () {
                                                  Navigator.of(context)
                                                      .pushNamed("/Login");
                                                },
                                                child: const Text("Logar",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.lightGreen,
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold)))
                                     
                                          ],
                                        )
                                        )
                                        ),*/
                            ]))
                  ]),
                )),
          );
        }),
      ),
    );
  }

  Future GuardarDadosApi() async {
    http.Response response = await http.post(
        Uri.parse("http://kelvimimperial.pythonanywhere.com/criarcontas/"),
        //http://kelvimimperial.pythonanywhere.com/criarcontas/"),
        //http://127.0.0.1:8000/criarcontas/
        body: {
          "nome": nomeController.text,
          "telemovel": num_telefoneController.text,
          "email_or_number": email_or_numberController.text,
          "senha": senhaController.text,
          "confirmarSenha": conf_senhaController.text
        });
    print(response.statusCode);
    print(response.body);
  }
}
/*
  final int id;
  final String nome;
  final String telemovel;
  final String email;
  final String senha;
  final String confirmarSenha;*/
