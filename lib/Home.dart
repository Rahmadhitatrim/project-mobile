import 'package:flutter/material.dart';

import 'Screens/SignInOne.dart';
import 'Screens/SignIn.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignIn(), 
      // body: SignInOne(),
    );
  }
}
