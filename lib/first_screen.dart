import 'package:flutter/material.dart';

class RowColumnScreen extends StatefulWidget {
  const RowColumnScreen({Key? key}) : super(key: key);

  @override
  State<RowColumnScreen> createState() => _RowColumnScreenState();
}

class _RowColumnScreenState extends State<RowColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row Column"),
      ),
      body: SafeArea(
        child: Container(
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: const Icon(
                  Icons.add,
                  color: Colors.amberAccent,
                  size: 40,
                  shadows: [
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: 20,
                      blurRadius: 50,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.yellow,
                child: Image.asset(
                  "assets/images/image.png",
                  fit: BoxFit.fitWidth,
                ),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.blue,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: const Text(
                        "Hello Word vysv  vcv v gcv gcv gvhg vchg vhg vhg v ",
                        maxLines: 3,
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          height: 2,
                          wordSpacing: 10,
                          backgroundColor: Colors.lightGreenAccent,
                          letterSpacing: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Text(
                "Hello",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
