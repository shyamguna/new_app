import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/winely.png"),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                // width: 317,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: const [
                      Text(
                        "Search",
                        style: TextStyle(
                            color: Color(0xFFB8B8B8),
                            fontFamily: "Poppins",
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Image(
                        image: AssetImage("assets/images/search.png"),
                        width: 24,
                        height: 24,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              const TabBar(
                physics: AlwaysScrollableScrollPhysics(),
                unselectedLabelColor: Color(0xFF212121),
                unselectedLabelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Poppins",
                ),
                labelColor: Color(0xFFAB0B3A),
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Poppins",
                ),
                indicatorColor: Color(0xFFAB0B3A),
                tabs: [
                  Tab(
                    text: "WEEK",
                  ),
                  Tab(
                    text: "MONTH",
                  ),
                  Tab(
                    text: "YEAR",
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  const Text(
                    "Top 3 Best Rated",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Poppins",
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Container(
                    height: 32,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xFFF3F3F3),
                    borderRadius: BorderRadius.circular(200)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
