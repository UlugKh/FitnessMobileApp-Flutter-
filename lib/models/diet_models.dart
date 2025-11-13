import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });
  
  //Used a different approach to static data for diets
  //Although these functions get called only once, it is still better to declare the data separately, to avoid duplication
  //MIGHT change the other models to this approach later
  static final List<DietModel> diets = [
    DietModel(name: 'Honey Pancake', iconPath: 'assets/icons/honey-pancakes.svg', level: 'Easy', duration: '30mins', calorie: '180kcal', boxColor: Color(0xff9DCEFF), viewIsSelected: true),
    DietModel(name: 'Canai Bread', iconPath: 'assets/icons/canai-bread.svg', level: 'Easy', duration: '20mins', calorie: '230kcal', boxColor: Color(0xffEEA4CCE), viewIsSelected: false)
  ];

  static List<DietModel> getDiets() {
    return diets;
  }
}