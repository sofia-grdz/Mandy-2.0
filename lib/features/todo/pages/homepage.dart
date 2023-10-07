import 'package:flutter/material.dart';
import 'package:mandy/common/utils/constants.dart';
import 'package:mandy/common/widgets/appstyle.dart';
//import 'package:mandy/common/widgets/height_spacer.dart';
import 'package:mandy/common/widgets/reusable_text.dart';
import 'package:mandy/common/widgets/width_spacer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ReusableText(
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold),
            text: 'Todo',
          ),
          const WidthSpacer(wydth: 20),
          //const HeightSpacer(height: 30),
          ReusableText(
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold),
            text: 'Todo',
          ),
          //const HeightSpacer(height: 20),
          const WidthSpacer(wydth: 20),
          ReusableText(
            style: appstyle(26, AppConst.kBlueLight, FontWeight.bold),
            text: '',
          ),
        ],
      ),
    ));
  }
}
