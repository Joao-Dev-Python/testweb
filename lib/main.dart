import 'package:flutter_web/material.dart';

void main(){
  runApp(
      MaterialApp(
        home: MyPage(),
      )
  );

}


class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Ola mundo'),
    );
  }
}

