import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            child: Text(
              'flutter_auth_buttons',
              style: TextStyle(
                color: const Color.fromARGB(255, 210, 210, 210),
                fontSize: 20,
              ),
            ),
            alignment: Alignment.center,
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 5,
                    bottom: 3,
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 3),
                        blurRadius: 7,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.apple_outlined,
                        size: 35,
                      ),
                      Text(
                        'Sign in with Apple',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.apple_outlined,
                        size: 35,
                      ),
                      Text(
                        'Sign in with Apple',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.apple_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Sign in with Apple',
                        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, bottom: 7),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 3),
                        blurRadius: 5,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'data:image/jpeg;base64,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',
                        width: 30,
                        height: 30,
                      ),
                      Text(
                        'Sign in with Google',
                        style: TextStyle(color: Color.fromARGB(255, 142, 142, 142), fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 10,
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 3),
                        blurRadius: 5,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 3, 119, 243),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        color: Colors.white,
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          width: 30,
                          height: 30,
                        ),
                      ),
                      Text(
                        'Sign in with Google',
                        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, bottom: 40),
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 3),
                        blurRadius: 5,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 0, 0, 184),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        color: Colors.white,
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF8_4uFtUc4ybKyNEfXovjkQDw9G50s6CutOyYbKzTZDVsIzSnSU-g5s0GzgUQDXmUj48&usqp=CAU',
                          width: 30,
                          height: 30,
                        ),
                      ),
                      Text(
                        'Continue with Facebook',
                        style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(13),
                  width: 250,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 3),
                        blurRadius: 7,
                      )
                    ],
                    borderRadius: BorderRadius.circular(7),
                    color: const Color.fromARGB(255, 188, 188, 188),
                  ),
                  child: Row(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpVd6y0q04vPd2CM-gb0S_upnmPGiZsOp0EXT0UPBqUh5wnFyU6y1LU7TiNfynmOt4Fd0&usqp=CAU',
                        width: 50,
                        height: 50,
                      ),
                      Text(
                        'Sign in with Apple',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black),
                    borderRadius: BorderRadius.circular(7),
                    color: const Color.fromARGB(255, 188, 188, 188),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAMFBMVEXzUyWBvAYFpvD/ugj////+7Ojw9+Xl9P3/9+UAo/DzSQx8ugD/uADyPwB3uAD//fyY/JRcAAABFUlEQVR4nO3PwRGCQBQFwa8uiqCSf7aerIUEXrnak8BUV8Vapvbpup5i5YCEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEXyhcYj13wtcaq6ZcW+vEXNV+PcLxIxw/wvEjHL+65erXbc5V91ydOD9y1TnWQXiJRUhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISPjPwjfw+35GLLSeSAAAAABJRU5ErkJggg==',
                        width: 30,
                        height: 30,
                      ),
                      Text(
                        'Sign in with Microsoft',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.black),
                    borderRadius: BorderRadius.circular(7),
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(
                        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAMFBMVEXzUyWBvAYFpvD/ugj////+7Ojw9+Xl9P3/9+UAo/DzSQx8ugD/uADyPwB3uAD//fyY/JRcAAABFUlEQVR4nO3PwRGCQBQFwa8uiqCSf7aerIUEXrnak8BUV8Vapvbpup5i5YCEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEXyhcYj13wtcaq6ZcW+vEXNV+PcLxIxw/wvEjHL+65erXbc5V91ydOD9y1TnWQXiJRUhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISEhISPjPwjfw+35GLLSeSAAAAABJRU5ErkJggg==',
                        width: 30,
                        height: 30,
                      ),
                      Text(
                        'Sign in with Microsoft',
                        style: TextStyle(color: const Color.fromARGB(255, 252, 251, 251), fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
