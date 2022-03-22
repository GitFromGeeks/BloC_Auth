// import 'package:authentication_repository/authentication_repository.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter_login/app.dart';
// import 'package:user_repository/user_repository.dart';
import 'package:bloc_auth/Features/Authentication/domain/repositories/auth_repository.dart';
import 'package:bloc_auth/Features/User/domain/repositories/user_repository.dart';
import 'package:bloc_auth/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
  ));
}
