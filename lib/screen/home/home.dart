import 'package:flutter/material.dart';
import 'package:marebu/size_config.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Kembali Ke Login"),
      ),
      body: SafeArea(
        child: Center(child: Text("ini Home")),
      ),
    );
  }
}
