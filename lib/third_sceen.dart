import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key, required String title}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 35, left: 20, right: 20, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hi,",
                        style: TextStyle(
                          color: Color(0xFFB1B1B1),
                          fontSize: 18,
                          fontFamily: "Poppins",
                        ),
                      ),
                      Text(
                        "Majarul Islam kishan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 44,
                    width: 44,
                    color: const Color(0xFFD9D9D9),
                    child: Image.asset(
                      "assets/images/sidido.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, right: 20, left: 20, bottom: 10),
              child: Container(
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFD9D9D9),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/images/Vectors_1.png",
                      fit: BoxFit.cover,
                    ),
                    const Text(
                      "Plants, Yards and pots",
                      style: TextStyle(
                        fontFamily: "SF Pro Rounded",
                        fontSize: 12,
                        color: Color(0xFFB1B1B1),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(
                      width: 70,
                    ),
                    Image.asset(
                      "assets/images/Vectors_2.png",
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 10, bottom: 10),
              child: Container(
                height: 108,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFD9D9D9),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/Vectors_3.png",
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Track your order",
                            style: TextStyle(
                              fontFamily: "SF Pro Rounded",
                              fontSize: 18,
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "1 hour left",
                            style: TextStyle(
                              fontFamily: "SF Pro Rounded",
                              fontSize: 10,
                              color: Color(0xFF000000),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            "9.41pm",
                            style: TextStyle(
                              fontFamily: "SF Pro Rounded",
                              fontSize: 10,
                              color: Color(0xFF757575),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 38,
                      width: 38,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFD9D9D9),
                      ),
                      child: const Icon(
                        Icons.arrow_forward_ios,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 240),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontFamily: "SF Pro Rounded",
                  fontSize: 15,
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 15, bottom: 15, left: 20, right: 10),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFD9D9D9),
                  ),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: const Color(0xFFD9D9D9),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/Vectors_4.png",
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              "Plants",
                              style: TextStyle(
                                fontFamily: "SF Pro Rounded",
                                fontSize: 10,
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/Vectors_5.png",
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              "Yards",
                              style: TextStyle(
                                fontFamily: "SF Pro Rounded",
                                fontSize: 10,
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/Vectors_6.png",
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              "Trees",
                              style: TextStyle(
                                fontFamily: "SF Pro Rounded",
                                fontSize: 10,
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 75,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              "assets/images/Vectors_7.png",
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              "Pots",
                              style: TextStyle(
                                fontFamily: "SF Pro Rounded",
                                fontSize: 10,
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Best seller",
                    style: TextStyle(
                      fontFamily: "SF Pro Rounded",
                      fontSize: 15,
                      color: Color(0xFF000000),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "See more",
                    style: TextStyle(
                      fontFamily: "SF Pro Rounded",
                      fontSize: 11,
                      color: Color(0xFFB0B0B0),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 345,
                width: 330,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 7,
                                  spreadRadius: 0,
                                  offset: Offset(0, 4),
                                  color: Color(0xFFB0B0B0),
                                ),
                              ],
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: const Center(
                              child: Text(
                                "40%off",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontFamily: "Poppins",
                                ),
                              ),
                            ),
                          ),
                          Image.asset("assets/images/fulldani.png"),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFF7F8F8),
                            ),
                            child: Image.asset("assets/images/heart.png"),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Bule face",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 170),
                                child: Image.asset("assets/images/star.png"),
                              ),
                              const Text(
                                "5.0",
                                style: TextStyle(
                                  color: Color(0xFFA0BB4A),
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            "Bule face is a spocios of flowering plant in...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.5,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 29,
                                  width: 110,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    color: Color(0xFFA0BB4A),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Add to cart",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: "Poppins",
                                      ),
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                const Text(
                                  "\$12",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Poppins",
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 8),
                                  child: Text(
                                    "\$20",
                                    style: TextStyle(
                                        color: Color(0xFFB1B2B2),
                                        fontFamily: "Poppins",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.only(bottom: 15),
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  blurRadius: 5,
                  spreadRadius: 0,
                  color: Colors.transparent,
                  offset: Offset(0, 10))
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/ghome.png",
                height: 40,
                width: 25,
              ),
              Image.asset(
                "assets/images/gbuy.png",
                height: 40,
                width: 25,
              ),
              Image.asset(
                "assets/images/gheart.png",
                height: 40,
                width: 25,
              ),
              Image.asset(
                "assets/images/glist.png",
                height: 40,
                width: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
