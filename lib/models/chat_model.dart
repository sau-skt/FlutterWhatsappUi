import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Saurabh",
      message: "Hey Flutter you are amazing",
      time: "15:50PM",
      avatarUrl: "https://www.geek.com/wp-content/uploads/2019/04/iron-man-endgame-625x352.png",
    ),
    new ChatModel(
      name: "Manoj",
      message: "Hey Flutter you are amazing",
      time: "15:50PM",
      avatarUrl: "https://www.geek.com/wp-content/uploads/2019/04/iron-man-endgame-625x352.png",
    ),
    new ChatModel(
      name: "Gaurav",
      message: "Hey Flutter you are amazing",
      time: "15:50PM",
      avatarUrl: "https://www.geek.com/wp-content/uploads/2019/04/iron-man-endgame-625x352.png",
    )
  ];
