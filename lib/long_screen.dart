import 'package:flutter/material.dart';

class LongScreen extends StatefulWidget {
  const LongScreen({super.key, required String title});

  @override
  State<LongScreen> createState() => _LongScreenState();
}

class _LongScreenState extends State<LongScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("assets/images/Groups_23.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 65),
                  child: Image.asset("assets/images/Groups_26.png"),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 55),
                  child: Text("15/2 New Texas",
                      style: TextStyle(
                        fontFamily: "Gordita",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      )),
                ),
                Container(
                    height: 38,
                    width: 42,
                    color: Colors.white,
                    child: Image.asset("assets/images/Groups_24.png")),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Explore",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text("Best Outfits for you",
                      style: TextStyle(
                        fontFamily: "Gordita",
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Container(
              height: 55,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(
                    width: 13,
                  ),
                  Image.asset("assets/images/Groups_27.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 7, right: 95),
                    child: Text("Search items...",
                        style: TextStyle(
                          fontFamily: "Gordita",
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/Groups_25.png"),
                        Padding(
                          padding: const EdgeInsets.only(left: 14, top: 12),
                          child: Image.asset("assets/images/Groups_28.png"),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: SizedBox(
              height: 75,
              width: 340,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 230, 230, 230))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Groups_32.png"),
                        const Text("Dress",
                            style: TextStyle(
                              fontFamily: "Gordita",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    width: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 230, 230, 230))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Groups_30.png"),
                        const Text("Shirt",
                            style: TextStyle(
                              fontFamily: "Gordita",
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    width: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 230, 230, 230))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Groups_31.png"),
                        const Text("Pants",
                            style: TextStyle(
                              fontFamily: "Gordita",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            )),
                      ],
                    ),
                  ),
                  Container(
                    width: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 230, 230, 230))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/Groups_29.png"),
                        const Text("Tshirt",
                            style: TextStyle(
                              fontFamily: "Gordita",
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Today’s Deal",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )),
                Text("See All",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: (Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset("assets/images/red_shirt.png"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset("assets/images/blue_shirt.png"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Popular",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )),
                Text("See All",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            child: (Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 5,
                  ),
                  child: Container(
                    height: 185,
                    width: 154,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Color(0xFF0000001C),
                            blurRadius: 12,
                            spreadRadius: 0,
                            offset: Offset(0, 6))
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 133,
                          width: 142,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFEFF2),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text("Long Sleeve\n Shirts",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                )),
                            Text("\$165",
                                style: TextStyle(
                                  fontFamily: "Gordita",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Popular",
                    style: TextStyle(
                      fontFamily: "Gordita",
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        top: 5,
                      ),
                      child: Container(
                        height: 195,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                                color: Color(0xFF0000001C),
                                blurRadius: 12,
                                spreadRadius: 0,
                                offset: Offset(0, 6))
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 140,
                              width: 150,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEFEFF2),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("Long Sleeve\n Shirts",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    )),
                                Text("\$165",
                                    style: TextStyle(
                                      fontFamily: "Gordita",
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
