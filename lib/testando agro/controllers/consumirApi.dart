import "package:http/http.dart" as http;
import 'dart:convert';

import "package:flutter/widgets.dart";


import '../models/login_models.dart';

class PostsController{

  ValueNotifier<List<Post>> posts = ValueNotifier<List<Post>>([]);
  ValueNotifier<bool> inLoader = ValueNotifier<bool>(false);

  callAPI() async {
    var client = http.Client();

    try {
      inLoader.value = true;
      var response = await client.get(
        Uri.parse("http://127.0.0.1:8000/criarcontas/"),
      );

      var decodedResponse = jsonDecode(response.body) as List;
      posts.value = decodedResponse.map((e) => Post.fromJson(e)).toList();
      await Future.delayed(Duration(seconds: 3));
    } finally {
      client.close();
      inLoader.value = false;
    }
  }
}