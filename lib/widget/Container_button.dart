import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {
  final String textup;
  final String textdown;
  final String imagePath;
  const ContainerButton(
      {super.key, required this.textup,required this.textdown, required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 170.0,
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(30.0),
          shape: BoxShape.rectangle),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Image.asset(
              imagePath,
              width: 110.0,
            ),
          ),
          Text(
            textup,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14.0,
            ),
          ),
          Text(
            textdown,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
    ;
  }
}

/*
Container(
                  width: 150.0,
                  height: 170.0,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                      shape: BoxShape.rectangle),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset(
                          'access/Image/Full_1.jpg',
                          width: 110.0,
                        ),
                      ),
                      Text(
                        'Full Access to',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14.0,
                        ),
                      ),
                      Text(
                        'Pattern Lessons',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14.0,
                        ),
                      ),
                    ],
                  ),
                ),
 */
