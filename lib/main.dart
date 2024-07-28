import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                onPressed: (){
              
                  final player = AudioPlayer();
                  
                  player.play(AssetSource('note7.wav'));
                }, 
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red, 
                ),
                child: const Text('7'),
              ),

              TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note6.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple, 
                  ),
                  child: const Text('6'),
                ),

                TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note5.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.orange, 
                  ),
                  child: const Text('5'),
                ),

                TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note4.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal, 
                  ),
                  child: const Text('4'),
                ),

                TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note3.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green, 
                  ),
                  child: const Text('3'),
                ),

                TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note2.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow, 
                  ),
                  child: const Text('2'),
                ),

                TextButton(
                  onPressed: (){
                
                    final player = AudioPlayer();
                    
                    player.play(AssetSource('note1.wav'));
                  }, 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, 
                  ),
                  child: const Text('1'),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
 