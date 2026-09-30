

import 'package:flutter/material.dart';

class Lesson16 extends StatefulWidget {
  const Lesson16({super.key});

  @override
  State<Lesson16> createState() => _Lesson16State();
}

class _Lesson16State extends State<Lesson16> {
  // hranit informatsia
  // ptiniat reshenie
  // perebirat - stikl
  // strukturirovat

// String int double bool
// Widget IconData Color

String name = 'Baias';
int age = 26;
double height = 180;
bool isStudent = false;

// List<String>, List<int>, List<double>, List<bool>,
  // List<Widget>,
  List<String> address = ['Moskovskaya', 'Manas','Ahunbaeva'];

  List<int> years = [1999, 2000,2001];

  List<double> kg = [20.98, 40.87, 67.87];

  List<bool> isAbult = [true,false,true,true];

  //

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
          ),
        itemBuilder: (contex,index){},
    ),
   );
  }
}
