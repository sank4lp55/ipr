

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:ipr/theme/colors.dart';
import 'package:ipr/util/account_images_json.dart';
import 'package:ipr/util/vaibhav_details.dart';


class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      appBar: getAppBar(),
      body: getBody(size),
    );
  }

  Widget getAppBar() {


  }

  Widget getBody(size) {

  }
}