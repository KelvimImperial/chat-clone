import 'package:flutter_application_1/chat/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

final User currentUser = User(
    id: 0, name: "Current User", imageUrl: "assets/images/aatik-tasneem.jpg");

final User aiony =
    User(id: 1, name: "aiony", imageUrl: "assets/images/aiony-haust.jpg");

final User averie =
    User(id: 2, name: "Averie", imageUrl: "assets/images/averie-woodard.jpg");

final User azamat =
    User(id: 3, name: "azamat", imageUrl: "assets/images/azamat-zhanisov-.jpg");

final User jurica =
    User(id: 4, name: "jurica", imageUrl: "assets/images/jurica-koletic.jpg");

final User lucas =
    User(id: 5, name: "lucas", imageUrl: "assets/images/lucas-sankey.jpg");

final User michael = User(
    id: 6, name: "michael", imageUrl: "assets/images/michael-frattaroli.jpg");

final User Paulo = User(
    id: 7, name: "Paulo", imageUrl: "assets/images/michael-frattaroli.jpg");

final User Marcos = User(
    id: 8, name: "Marcos", imageUrl: "assets/images/michael-frattaroli.jpg");

final User Maria = User(
    id: 6, name: "Maria", imageUrl: "assets/images/michael-frattaroli.jpg");

List<User> favorites = [aiony, michael, lucas, jurica, azamat, averie];

List<Message> chats = [
  Message(
    sender: aiony,
    time: "13:30min",
    text: "Olá Como estais? Vamos sair hoje?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: michael,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: lucas,
    time: "13:59min",
    text: "Qual é a boa wey? Novidades daquele manbo?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jurica,
    time: "00:10min",
    text: "Onde vamos nos encontrar? ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: azamat,
    time: "22:00min",
    text: "Como foi o trabalho? Vamos beber um pouco hoje?",
    isLiked: false,
    unread: true,
  ),
   Message(
    sender: Paulo,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Marcos,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Maria,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  )
];

//Example messages in chat screeen
List<Message> messages = [
  Message(
    sender: aiony,
    time: "13:30min",
    text: "Olá Como estais? Vamos sair hoje?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: michael,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: lucas,
    time: "13:59min",
    text: "Qual é a boa wey? Novidades daquele manbo?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jurica,
    time: "00:10min",
    text: "Onde vamos nos encontrar? ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Paulo,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Marcos,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Maria,
    time: "19:00min",
    text: "Tais em casa wey? Quero falar algo contigo! ",
    isLiked: false,
    unread: true,
  )
];
