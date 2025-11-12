import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Breakfast",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            // Action when the back arrow is tapped
          },
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
            child: SvgPicture.asset(
              'assets/icons/Arrow - Left 2.svg',
              width: 20,
              height: 20,
            ),
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              // Action when the dots icon is tapped
            },
            child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
            width: 37,
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              width: 5,
              height: 5,
            ),
                    ),
          ),
        ]
      ),
    );
  }
}
