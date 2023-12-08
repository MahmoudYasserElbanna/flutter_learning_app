import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';

class NumbersPage extends StatelessWidget {
  Color? numbersItemColor = const Color(0xFFFA9532);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6B4226),
        title: const Text('Numbers Of Members',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      // Variable Solution Way
      // ListView -> Scrolling
      body: ListView(
        children: [
          Item(
            imageNumberSrc: 'assets/images/numbers/number_one.png',
            numberInEnghlish: 'One',
            numberInJapanese: 'Ichi',
            assetNumberSrc: 'number_eight_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_two.png',
            numberInEnghlish: 'Two',
            numberInJapanese: 'Ni',
            assetNumberSrc: 'number_two_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_three.png',
            numberInEnghlish: 'Tree',
            numberInJapanese: 'San',
            assetNumberSrc: 'number_three_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_four.png',
            numberInEnghlish: 'Four',
            numberInJapanese: 'Ni',
            assetNumberSrc: 'number_four_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_five.png',
            numberInEnghlish: 'Five',
            numberInJapanese: 'Shi',
            assetNumberSrc: 'number_five_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_six.png',
            numberInEnghlish: 'Six',
            numberInJapanese: 'Go',
            assetNumberSrc: 'number_six_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_seven.png',
            numberInEnghlish: 'Seven',
            numberInJapanese: 'Ruko',
            assetNumberSrc: 'number_seven_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_eight.png',
            numberInEnghlish: 'Eight',
            numberInJapanese: 'Hachi',
            assetNumberSrc: 'number_eight_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_nine.png',
            numberInEnghlish: 'Nine',
            numberInJapanese: 'Kyu',
            assetNumberSrc: 'number_nine_sound.mp3',
            color: numbersItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/numbers/number_ten.png',
            numberInEnghlish: 'Ten',
            numberInJapanese: 'Ju',
            assetNumberSrc: 'number_ten_sound.mp3',
            color: numbersItemColor,
          ),

        ]),

      // End Of Variable Solution Way

      // body: Container(
      //   color: const Color(0xFFFA9532),
      //   height: 120,
      //   child: Row(
      //     children: [
            
      //       Container(
      //         color: const Color(0xFFFFF3DC),
      //         child: Image.asset('assets/images/numbers/number_one.png')),
      //       const Padding(
      //         padding: EdgeInsets.only(left: 16),
      //         child:  Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Text('Ichi'
      //             ,style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 24,
      //               fontWeight: FontWeight.bold,
      //               ),
      //             ),
      //             Text('One'
      //             ,style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 24,
      //               fontWeight: FontWeight.bold,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       const Spacer(flex: 1,),
      //       const Padding(
      //         padding:  EdgeInsets.only(right: 16),
      //         child: Icon(Icons.play_arrow,
      //           color: Colors.white,
      //           size: 32,
      //         ),
      //       ),
      //   ]),
      // ),
    );
  }
}