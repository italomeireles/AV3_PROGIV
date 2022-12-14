import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import '/presentation/theme/apod_theme.dart';
import '/presentation/containers/home_container.dart';

Future main() async {
  await dotenv.load();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NASA Apod PROGIV',
      theme: ApodTheme.light(),
      darkTheme: ApodTheme.light(),
      debugShowCheckedModeBanner: false,
      home: HomeContainer(),
    );
  }
}
