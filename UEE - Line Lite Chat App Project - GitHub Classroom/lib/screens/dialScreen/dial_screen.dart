import '/constants.dart';
import '/size_config.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class DialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgoundColor,
      body: Body(),
    );
  }
}
