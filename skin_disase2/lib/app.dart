
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:skin_disase2/widget/disase_classifier.dart';


class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ],
    );
    return MaterialApp(
      title: 'Bear Recognisor',
      theme: ThemeData.light(),
      home: const DisaseClassifier(),
      debugShowCheckedModeBanner: false,
    );
  }
}
