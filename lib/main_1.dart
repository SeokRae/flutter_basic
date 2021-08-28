// 가장 기본적인 라이브러리 임포트
import 'package:flutter/material.dart';

/// 앱의 시작점, widget을 argument로 가져야 한다.
void main() => runApp(MyApp());

// Stateless Widget 만들기
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Character Card',
      // theme: ThemeData(primarySwatch: Colors.blue),
      home: MyCard(), // 유형에 따라 Stateless, Stateful 한 클래스를 작성
    );
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
        centerTitle: true, // 중간 정렬
        backgroundColor: Colors.redAccent,
        elevation: 0.0, // 떠있는 효과를 없애기 위한 옵션
      ),
      body: Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello')
          ],
        ),
      ),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('AppBar'),
//       ),
//       body: Center(
//         child: Column(
//           children: <Widget>[
//             Text('Hello'),
//             Text('Hello'),
//             Text('Hello')
//           ],
//         ),
//       ),
//     );
//   }
// }
