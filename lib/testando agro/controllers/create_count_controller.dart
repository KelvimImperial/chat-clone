import 'package:flutter/widgets.dart';
import "package:http/http.dart" as http;
import 'dart:convert';

class CreateCountController {
  String? _login;
  setLogin(String value) => _login = value;

  String? _pass;
  setPass(String value) => _pass = value;

  ValueNotifier<bool> inLoader = ValueNotifier(false);

  Future auth<bool>() async {
    http.Response response =
        await http.get(Uri.parse("http://127.0.0.1:8000/criarcontas/"));

    var data = [];

    if (response.statusCode == 200) {
      data = jsonDecode(response.body);

      for (Map<String, dynamic> item in data) {
        print(item);

        inLoader.value = true;
        await Future.delayed(Duration(seconds: 2));
        inLoader.value = false;

        return item["nome"] == _login && item["senha"] == _pass;
      }
      //return LoginConta.fromJson(jsonDecode(response.body));

    } else {
      throw Exception("Falhou o Login");
    }
  }
}