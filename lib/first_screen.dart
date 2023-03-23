import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key, required String title});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 26,
                ),
              ),
              const SizedBox(height: 40),
              Image.asset(
                "assets/images/light.png",
                height: 119,
                width: 108,
              ),
              const SizedBox(height: 30),
              const Text(
                "Login to your Account",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Poppins",
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 25),
              Container(
                height: 58,
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                decoration: const BoxDecoration(
                  color: Color(0xFFF6F6F6),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/mail.png"),
                    const SizedBox(width: 12),
                    const Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Poppins",
                        color: Color(0xFF9E9E9E),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 58,
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                decoration: const BoxDecoration(
                  color: Color(0xFFF6F6F6),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/lock.png"),
                    const SizedBox(width: 12),
                    const Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Poppins",
                        color: Color(0xFF9E9E9E),
                      ),
                    ),
                    const Spacer(),
                    Image.asset("assets/images/eye.png"),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/rectangle.png",
                    height: 25,
                    width: 25,
                  ),
                  const SizedBox(width: 5),
                  const Text(
                    "Remember me",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Poppins",
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20),
              Container(
                height: 58,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFF335EF7),
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF335EF7),
                      spreadRadius: 3,
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Sign in",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Forgot the password?",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // Container(
                  //   height: 1,
                  //   width: 95,
                  //   color: const Color.fromARGB(255, 215, 215, 215),
                  // ),
                  Expanded(
                    child: Divider(
                      thickness: 2,
                      endIndent: 8,
                    ),
                  ),

                  Text(
                    "or continue with",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Poppins",
                      color: Color.fromARGB(255, 109, 109, 109),
                    ),
                  ),

                  Expanded(
                    child: Divider(
                      thickness: 2,
                      indent: 8,
                    ),
                  ),
                  // Container(
                  //   height: 1,
                  //   width: 95,
                  //   color: const Color.fromARGB(255, 215, 215, 215),
                  // ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 59,
                    width: 88,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 174, 174, 174),
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Image.asset(
                      "assets/images/facebook.png",
                    ),
                  ),
                  Container(
                    height: 59,
                    width: 88,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 174, 174, 174),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    child: Image.asset(
                      "assets/images/google.png",
                    ),
                  ),
                  Container(
                    height: 59,
                    width: 88,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 174, 174, 174),
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    child: Image.asset(
                      "assets/images/apple.png",
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don’t have an account?",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Poppins",
                      color: Color.fromARGB(255, 109, 109, 109),
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Poppins",
                      color: Colors.blue,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
