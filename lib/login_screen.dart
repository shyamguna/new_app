import 'package:flutter/material.dart';
import 'package:new_app/signup_screen.dart';
import 'package:new_app/text_field_common/text_field_screen.dart';

class LogInPage extends StatefulWidget {
  static final RegExp nameRegExp = RegExp('[a-zA-Z]');
  static final RegExp numberRegExp = RegExp(r'\d');
  const LogInPage({Key? key}) : super(key: key);

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  bool checkBoxData = true;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 23),
            Text(
              "Log in",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: "Lato",
              ),
            ),
            const SizedBox(height: 17),
            const Divider(thickness: 2),
            Form(
              key: formKey,
              child: Expanded(
                child: ListView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  padding: const EdgeInsets.all(30),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(height: 20),
                        Image.asset(
                          "assets/images/shopping.png",
                          height: 35,
                          width: 35,
                        ),
                        const SizedBox(width: 5),
                        const Text(
                          "Shopex",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 25),
                    const Text(
                      "Email",
                      style: TextStyle(
                        color: Color(0xFF36322A),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Lato",
                      ),
                    ),
                    const SizedBox(height: 10),
                    TextFieldScreen(
                      controller: emailController,
                      textInputAction: TextInputAction.next,
                      validator: (value) {
                        if (RegExp(
                                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                            .hasMatch(value!)) {
                          return "";
                        } else {
                          return "Please enter valid email";
                        }
                      },
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Password",
                      style: TextStyle(
                        color: Color(0xFF36322A),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Lato",
                      ),
                    ),
                    const SizedBox(height: 10),
                    TextFieldScreen(
                      controller: passwordController,
                      textInputAction: TextInputAction.done,
                      validator: (value) {
                        if (value!.trim().isEmpty) {
                          return 'Password is required';
                        }
                        return "";
                      },
                    ),
                    const SizedBox(height: 30),
                    GestureDetector(
                      onTap: () {
                        formKey.currentState!.validate();
                      },
                      child: Container(
                        height: 48,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFFAB131)),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Log In",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Lato",
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Transform.scale(
                          scale: 1,
                          child: Checkbox(
                            value: checkBoxData,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(3)),
                            fillColor: MaterialStateProperty.all(
                                const Color(0xFF000000)),
                            onChanged: (data) {
                              checkBoxData = data!;
                              setState(() {});
                            },
                          ),
                        ),
                        const Text(
                          "Keep me logged in",
                          style: TextStyle(
                            color: Color(0xFF5E5C58),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: const [
                        Expanded(
                          child: Divider(
                            color: Color(0xFFCDCCCA),
                            height: 1,
                            thickness: 1,
                            endIndent: 10,
                          ),
                        ),
                        Text(
                          "Or",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0XFF230A06),
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Color(0xFFCDCCCA),
                            height: 1,
                            thickness: 1,
                            indent: 10,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.transparent,
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        child: Row(
                          children: const [
                            Image(
                                image:
                                    AssetImage("assets/images/Sfacebook.png")),
                            SizedBox(width: 40),
                            Text(
                              "Continue with Facebook",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF36322A),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.transparent,
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        child: Row(
                          children: const [
                            Image(
                                image: AssetImage("assets/images/Sgoogle.png")),
                            SizedBox(width: 55),
                            Text(
                              "Continue with Google",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF36322A),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.transparent,
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 8),
                        child: Row(
                          children: const [
                            Image(
                                image: AssetImage("assets/images/Sapple.png")),
                            SizedBox(width: 60),
                            Text(
                              "Continue with Apple",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF36322A),
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        const Text(
                          "New to Shopex?",
                          style: TextStyle(
                            fontSize: 16,
                            color: Color(0XFF36322A),
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(width: 5),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SignUpPage(),
                              ),
                            );
                          },
                          child: const Text(
                            "Create an account",
                            style: TextStyle(
                              height: 1.5,
                              shadows: [
                                Shadow(
                                    color: Colors.black, offset: Offset(0, -2))
                              ],
                              color: Colors.transparent,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.black,
                              decorationStyle: TextDecorationStyle.solid,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
