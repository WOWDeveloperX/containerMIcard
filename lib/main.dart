import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.green,
                      ),
                    ]),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

   // verticalDirection: VerticalDirection.down, //ВВЕРХУ ИЛИ ВНИЗУ up/down
            // mainAxisAlignment:MainAxisAlignment.center ,// виджеты в центре
            // mainAxisAlignment:MainAxisAlignment.spaceBetween, // промежутки между виджетами
            // mainAxisAlignment:MainAxisAlignment.spaceEvenly, // равномерное распределение контейнеров с равными промежутками со всех сторон
            // // crossAxisAlignment: CrossAxisAlignment.end, // выравнивание по детям виджетов(к краю самого широкого)
            // crossAxisAlignment: CrossAxisAlignment
            //     .stretch, // растягиваетвиджет на максимум  

            // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
            //margin: EdgeInsets.all(20), // со всех сторон виджета
            //margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10), // со всех сторон по вертикали и горизонтали
            //margin: EdgeInsets.only(left:20), отступ только слева илои справа

//padding:EdgeInsets.all(1),

  // SizedBox(  height: 100.0), //отступы 
              