import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar icon menu'),
        centerTitle: true,
        elevation: 0.0,
        // leading: 아이콘 버튼이나 간단한 위젯을 왼쪽에 배치
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('menu button is clicked');
          },
        ),
        // 복수의 아이콘 버튼 등을 오른쪽에 배치
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            // onPressed: 함수의 형태로 일반 버튼이나 아이콘 버튼을 터치했을 때 일어나는 이벤트를 정의
            onPressed: () {
              print('Shopping Cart Button is Clicked');
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print('Search Button is Clicked');
            },
          ),
        ],
      ),
    );
  }
}
