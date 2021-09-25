import 'package:flutter/material.dart';
import 'package:e_wallet/theme.dart';

class StepOnePage extends StatelessWidget {
  // const StepOnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor3,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  'Skip',
                  style: textOne,
                ),
                SizedBox(
                  height: 100,
                ),
                Center(
                  child: Image.asset(
                    'assets/step_one.png',
                    width: 278,
                    height: 278,
                  ),
                ),
                SizedBox(
                  height: 120,
                ),
                Container(
                  color: whiteColor,
                  width: double.infinity,
                  height: 266,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
