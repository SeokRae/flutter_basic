// 가장 기본적인 라이브러리 임포트
import 'package:flutter/material.dart';

/// 앱의 시작점, widget을 argument로 가져야 한다.
void main() => runApp(MyApp());

// Stateless Widget 만들기
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First MyApp',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(), // 유형에 따라 Stateless, Stateful 한 클래스를 작성
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First AppBar'),
      ),
    );
  }
}
