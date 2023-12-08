
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/model/item.dart';


class Item extends StatelessWidget {
  Item({
    this.imageNumberSrc,
    this.numberInJapanese,
    this.numberInEnghlish,
    this.assetNumberSrc,
    this.color
    });

  String? imageNumberSrc;
  String? numberInJapanese;
  String? numberInEnghlish;
  String? assetNumberSrc;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100, 
      child: Row(
        children: [
          Container(
            color: const Color(0xFFFFF3DC),
            child: Image.asset(imageNumberSrc!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(numberInJapanese!,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  ),
                ),
                Text(numberInEnghlish!
                ,style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1,),
            IconButton(
              padding: const EdgeInsets.only(right: 16),
              onPressed: (){
                final player = AudioPlayer();
                player.play(AssetSource(assetNumberSrc!));
              },
              icon: const Icon(Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
      ]),
    );
  }
}