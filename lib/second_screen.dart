import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xffEAE8E8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      SizedBox(width: 20),
                      Icon(
                        Icons.arrow_back_ios_new,
                        color: Color(0xFF444251),
                        size: 20.0,
                      ),
                      SizedBox(width: 110),
                      Text(
                        "Go to service ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins",
                          color: Color(0xFF444251),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  height: 722,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xfff5f9fd),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                          height: 88,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Image(
                                          image: AssetImage(
                                              "assets/images/location.png"),
                                          height: 20,
                                          width: 20,
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          "Birmingham City",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "Inter",
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      children: const [
                                        Image(
                                          // alignment: Alignment.centerRight,
                                          image: AssetImage(
                                              "assets/images/location2.png"),
                                          height: 20,
                                          width: 20,
                                        ),
                                        SizedBox(width: 15),
                                        Text(
                                          "67 Street, Roosevelt Ave",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "Inter",
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 30),
                                Row(
                                  children: const [
                                    Image(
                                      image: AssetImage(
                                          "assets/images/sendarrow.png"),
                                      height: 15,
                                      width: 15,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "300 m\nEst - 5 min",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Inter",
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 15),
                        Container(
                          height: 238,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                right: 20, left: 20, top: 15),
                            child: Column(
                              children: [
                                const Image(
                                  image:
                                      AssetImage("assets/images/Service.png"),
                                ),
                                const SizedBox(height: 10),
                                const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "Gotham Car Reparation",
                                    style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Inter-SemiBold",
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 8),
                                const Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "House 57, Road 8, Block A, Brimingham",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Inter",
                                      color: Color(0xff61707F),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  children: const [
                                    Image(
                                      image:
                                          AssetImage("assets/images/list.png"),
                                      height: 20,
                                      width: 20,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "15 Queue",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Inter",
                                        color: Colors.black,
                                      ),
                                    ),
                                    Spacer(),
                                    Image(
                                      image: AssetImage(
                                          "assets/images/addqueue.png"),
                                      height: 20,
                                      width: 20,
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "Add to queue",
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Inter",
                                        color: Color(0xffA2AFBB),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: const [
                            Text(
                              "Another services ",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Poppins",
                                color: Color(0xFF444251),
                              ),
                            ),
                            Spacer(),
                            Text(
                              "see all",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Poppins",
                                color: Color(0xFFF7A538),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Container(
                          height: 88,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle2.png"),
                                    width: 69,
                                    height: 70,
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Gotham Car Reparation",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      const Text(
                                        "House 57, Road 8, Block A, Brimingham",
                                        style: TextStyle(
                                          color: Color(0xff61707F),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Row(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/star4_5.png"),
                                            width: 45,
                                            height: 20,
                                            alignment: Alignment.centerLeft,
                                          ),
                                          SizedBox(width: 95),
                                          Text(
                                            "open 8 am - 5pm",
                                            style: TextStyle(
                                              color: Color(0xffA2AFBB),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Inter",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          height: 88,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle2.png"),
                                    width: 69,
                                    height: 70,
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Gotham Car Reparation",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      const Text(
                                        "House 57, Road 8, Block A, Brimingham",
                                        style: TextStyle(
                                          color: Color(0xff61707F),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Row(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/star4_5.png"),
                                            width: 45,
                                            height: 20,
                                            alignment: Alignment.centerLeft,
                                          ),
                                          SizedBox(width: 95),
                                          Text(
                                            "open 8 am - 5pm",
                                            style: TextStyle(
                                              color: Color(0xffA2AFBB),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Inter",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          height: 88,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Image(
                                    image: AssetImage(
                                        "assets/images/Rectangle2.png"),
                                    width: 69,
                                    height: 70,
                                    alignment: Alignment.centerLeft,
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    // mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "Gotham Car Reparation",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      const Text(
                                        "House 57, Road 8, Block A, Brimingham",
                                        style: TextStyle(
                                          color: Color(0xff61707F),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                      const SizedBox(height: 8),
                                      Row(
                                        children: const [
                                          Image(
                                            image: AssetImage(
                                                "assets/images/star4_5.png"),
                                            width: 45,
                                            height: 20,
                                            alignment: Alignment.centerLeft,
                                          ),
                                          SizedBox(width: 95),
                                          Text(
                                            "open 8 am - 5pm",
                                            style: TextStyle(
                                              color: Color(0xffA2AFBB),
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "Inter",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
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
              ],
            )
          ],
        ),
      ),
    );
  }
}
