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
                //Text(
                //),
                SizedBox( 
                  height: 20.0,
                  width: 150.0,
                  child: Divider( 
                    //color: Colors.teal[100] 
                  ),
                ),
                //Text(
                  
                //),
              ],
          )
        )
      ),
    );
  }
}
