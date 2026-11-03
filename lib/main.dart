import 'package:flutter/material.dart';
import 'package:p2812/pages/webview_local_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WebView Local',
      theme: ThemeData.dark(),
      home: const WebViewLocalPage(),
    );
  }
}
