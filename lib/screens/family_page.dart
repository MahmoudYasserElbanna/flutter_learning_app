
import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';

class FamilyPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    Color? familyPageItemColor = const Color(0xFF538033);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6B4226),
        title: const Text('Family Members',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: ListView(
        children: [
          Item(
            imageNumberSrc: 'assets/images/family_members/family_daughter.png',
            numberInEnghlish: 'daughter',
            numberInJapanese: 'Musume',
            assetNumberSrc: 'number_eight_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_father.png',
            numberInEnghlish: 'father',
            numberInJapanese: 'Chichioya',
            assetNumberSrc: 'number_two_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_grandfather.png',
            numberInEnghlish: 'grandfather',
            numberInJapanese: 'Ojsan',
            assetNumberSrc: 'number_three_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_grandmother.png',
            numberInEnghlish: 'grandmother',
            numberInJapanese: 'Sobo',
            assetNumberSrc: 'number_four_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_mother.png',
            numberInEnghlish: 'mother',
            numberInJapanese: 'Hahaoya',
            assetNumberSrc: 'number_five_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_older_brother.png',
            numberInEnghlish: 'brother',
            numberInJapanese: 'Nisan',
            assetNumberSrc: 'number_six_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_older_sister.png',
            numberInEnghlish: 'sister',
            numberInJapanese: 'Ane',
            assetNumberSrc: 'number_seven_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_son.png',
            numberInEnghlish: 'son',
            numberInJapanese: 'Musuko',
            assetNumberSrc: 'number_eight_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_younger_brother.png',
            numberInEnghlish: 'younger brother',
            numberInJapanese: 'Kyu',
            assetNumberSrc: 'number_nine_sound.mp3',
            color: familyPageItemColor,
          ),

          Item(
            imageNumberSrc: 'assets/images/family_members/family_younger_sister.png',
            numberInEnghlish: 'younger sister',
            numberInJapanese: 'Ju',
            assetNumberSrc: 'number_ten_sound.mp3',
            color: familyPageItemColor,
          ),

        ]),
    );
  }
}