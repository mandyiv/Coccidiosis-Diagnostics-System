import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'widget/coccidiosis_recogniser.dart';

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
    return GetMaterialApp(
      title: 'Coccidiosis Diagnosis',
      theme: ThemeData.dark(),
      home: const CoccidiosisRecogniser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
