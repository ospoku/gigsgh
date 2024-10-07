

import 'package:gigsgh/models/musician.dart';

class User{
final String? id;
final String username;
final String email;
final String password;



  final Musician? musician;  // Optional: User can be a Musician

  User({
    required this.id,
    required this.username,
    required this.email,
required this.password,
    this.musician,
  });
}
