import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/login.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Image.network(
              "https://bootstrapped.ventures/wp-content/uploads/2023/03/1565651_1640x1081_2_021723-768x506.png"),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.only(left: 40, right: 40),
            child: Text(
                "Our food delivery app makes it easy to order from your favorite restaurants and have your meals delivered to your doorstep."),
          ),
          SizedBox(
            height: 100,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
            child: Material(
              elevation: 5,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
