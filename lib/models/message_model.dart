import 'package:chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  })

  // You current user
  final User currentUser = User(
    id = 0,
    name: 'Current User',
    imageUrl: 'assets/images/greg.jpg',
  );

  final User stainley = User(
      id = 1,
      name: 'Stainley',
      imageUrl: 'assets/images/stan.jpe'
  );

  // FAVORITE CONTACTS
  List<User> favorites = [stainley];

  // CHATS ON HOME SCREEN
  List<Message> chats = [
    Message(
      sender: stainley,
      time: '5:30 P.M',
      text: 'Hey, how\'s it going? What did you do today? ',
      isLiked: false,
      unread: true
    )
  ]

}