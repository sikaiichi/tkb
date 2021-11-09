import 'package:flutter/material.dart';  
  
void main() {runApp(MyApp());}  
  
class MyApp extends StatefulWidget {  
  @override  
  _TableExample createState() => _TableExample();  
}  
  
class _TableExample extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
          appBar: AppBar(  
            title: Text('Thời Khóa Biểu '),  
          ),  
          body: Center(  
              child: Column(children: <Widget>[  
                Container(  
                  margin: EdgeInsets.all(15),  
                  child: Table(  
                    defaultColumnWidth: FixedColumnWidth(125.0),  
                    border: TableBorder.all(  
                        color: Colors.black,  
                        style: BorderStyle.solid,  
                        width: 2),  
                    children: [  
                      TableRow( children: [  
                        Column(children:[Text('Tuần 1', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:[Text('Tuần 2', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:[Text('Tuần 3', style: TextStyle(fontSize: 20.0))]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('Thiết kế giao diện')]),  
                        Column(children:[Text('Làm bài tập ')]),  
                        Column(children:[Text('Học figma')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('Làm dự án nhỏ')]),  
                        Column(children:[Text('Làm bài tập')]),  
                        Column(children:[Text('Làm ứng dụng ')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('Kiểm tra')]),  
                        Column(children:[Text('Đánh giá ')]),  
                        Column(children:[Text('Vui chơi')]),  
                      ]),  
                    ],  
                  ),  
                ),  
              ])  
          )),  
    );  
  }  
} 