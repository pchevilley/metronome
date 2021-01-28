import 'package:flutter/material.dart';
import 'package:metronome/metronome_page.dart';
import 'package:metronome/playButton.dart';
void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        darkTheme: ThemeData(
          scaffoldBackgroundColor: Color(0xff2A3951),
          primaryColor: Colors.indigo[800],
          accentColor: Colors.pinkAccent[400],
          brightness: Brightness.dark,  
        ),
        themeMode: ThemeMode.dark,
        home: Scaffold(
          body: Column(
            children: [
              MetronomePage()
            ],
          ),
          floatingActionButton: PlayButton(),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            color: Color(0xff344359),
            notchMargin: 5.0,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(icon: Icon(Icons.menu), onPressed: (){}),
              ],
            ),
          ),
        ),
      );
  }
}