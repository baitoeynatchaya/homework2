import 'package:flutter/material.dart';

import '../widget/Container_button.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      ),
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(200.0),
                      shape: BoxShape.rectangle,
                    ),
                    child: Icon(Icons.close)),
                Text(
                  'Premium',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(width: 10.0)
              ],
            ),
            Text('The Secrets to be Fluent in English'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ContainerButton(textup: 'Full Access to',  textdown: 'Pattern Lessons', imagePath: 'access/Image/Full_1.jpg'),
                ContainerButton(textup: 'Unlock', textdown: 'All Limitations', imagePath: 'access/Image/unlock_2.jpg')

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ContainerButton(textup: 'All Topics', textdown: 'Availble', imagePath: 'access/Image/topic_3.jpg'),
                ContainerButton(textup: 'Personlized', textdown: 'Coaching', imagePath: 'access/Image/person_4.jpg')

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text('2021 Special Early Birds Offer',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.deepOrangeAccent,
                            color: Colors.deepOrangeAccent,
                            fontSize: 17.0),
                    ),
                    RichText(
                        text: TextSpan(children: [
                          TextSpan(
                            text: 'IDR50.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                          ),
                          TextSpan(
                            text: '/month',
                            style: TextStyle(fontSize: 13.0),
                          ),
                        ])),
                  ],
                ),
              ],
            ),

            Container(
              width: 300.0,
              height: 50.0,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Start 3 Days Free Trial',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.teal,
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(50.0),
                  shape: BoxShape.rectangle),
            ),
            Text(
              'View all Plan',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
                fontSize: 13.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
