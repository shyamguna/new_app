import 'package:flutter/material.dart';

class EcommerceScreen extends StatefulWidget {
  const EcommerceScreen({Key? key}) : super(key: key);

  @override
  State<EcommerceScreen> createState() => _EcommerceScreenState();
}

class _EcommerceScreenState extends State<EcommerceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Hi Dhiraj!",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Good Morning!",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Image.asset(
                  "assets/images/ravan.png",
                  height: 35,
                  width: 35,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
