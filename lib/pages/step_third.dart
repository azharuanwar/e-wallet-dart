import 'package:flutter/material.dart';

import '../theme.dart';

class StepThird extends StatelessWidget {
  // const StepThird({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor2,
      body: Column(
        children: [
          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => StepThird(),
                        ),
                      );
                    },
                    child: Text(
                      'Skip',
                      style: textOne.copyWith(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/image_step_third.png',
                      width: 278,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 90,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.30,
            decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25))),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              child: Column(
                children: [
                  Text(
                    'Enjoy Everday',
                    style: titleText,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Get easy to pay all your bills with just a few taps. Paying your bills become fast and efficient. Enjoy!',
                    textAlign: TextAlign.center,
                    style: subtitleText,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'assets/icon_progression.png',
                    height: 8,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
