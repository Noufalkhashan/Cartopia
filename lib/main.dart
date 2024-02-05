import 'package:flutter/material.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar( 
                  radius: 60.0,
                  //backgroundImage: AssetImage('image/profile.webp'), 
                ), 
                TextField(
                ),
                SizedBox( 
                  height: 20.0,
                  width: 20.0,
                  child: Divider( 
                    //color: Colors.teal[100] 
                  ),
                ),
                TextField(
                ),
              ],
          )
        )
      ),
    );
  }
}
