
import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_items.dart';
import 'package:language_learning_app/screens/family_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCCCCCC),
      appBar: AppBar(
        backgroundColor: const Color(0xFF6B4226),
        title: const Center(
          child: Text('Taku',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          /* Main Page With Containers -> Sections of App */
          /* Numbers Page */
          Category(
            onTap: (){
              // we Use Navigator to Moving from One Screen to Another
              // Navigator widget has a many Attributs on it 
              // it requier Builder With (context) Then Use return + Page Name
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return NumbersPage();
              }));
            },
            text: 'Number Of Members',
            color: const Color(0xFFFA9532),
          ),
          /* Family Page */
          Category(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return FamilyPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xFF538033),
          ),
          Category(
            onTap: (){

            },
            text: 'Color',
            color: const Color(0xFF7E3FA3),
          ),
          Category(
            onTap: (){

            },
            text: 'Pharses',
            color: const Color(0xFF48A5CC),
          ),
          /* End Of Main Containers + First Page*/
      ],),
    );
  }
}

