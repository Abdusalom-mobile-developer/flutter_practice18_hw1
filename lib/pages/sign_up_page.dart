import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({
    super.key,
  });

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final TextEditingController _fullnameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneNumberController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.grey[900]!,
          Colors.grey[850]!,
          Colors.grey[800]!
        ], begin: Alignment.topCenter)),
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            // Top Text Part
            Container(
              margin: EdgeInsets.only(right: 26),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white, fontSize: 46),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Welcome",
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 45,
            ),
            // Bottom Part
            Expanded(
                child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(55),
                      topRight: Radius.circular(55))),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 45,
                    ),
                    // Input Container Part
                    Container(
                      margin: EdgeInsets.only(left: 17, right: 17),
                      height: 264,
                      width: double.infinity,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 240, 237, 237),
                            blurRadius: 20,
                            offset: Offset(0, -2))
                      ]),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]!))),
                            height: 60,
                            child: TextField(
                              controller: _fullnameController,
                              decoration: InputDecoration(
                                  hintText: "Fullname",
                                  hintStyle: TextStyle(),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]!))),
                            height: 60,
                            child: TextField(
                              controller: _emailController,
                              decoration: InputDecoration(
                                  hintText: "Email",
                                  hintStyle: TextStyle(),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]!))),
                            height: 60,
                            child: TextField(
                              controller: _phoneNumberController,
                              decoration: InputDecoration(
                                  hintText: "Phone number",
                                  hintStyle: TextStyle(),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20))),
                            height: 60,
                            child: TextField(
                              controller: _passwordController,
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  hintStyle: TextStyle(),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    // Sign Up Button Part
                    Container(
                      margin: EdgeInsets.only(left: 90, right: 90),
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[800],
                          borderRadius: BorderRadius.circular(50)),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sign up",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          )),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "Sign up with SNS",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    // Bottom Buttons Part
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(50)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Facebook",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(50)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Google",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )),
                          )),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Apple",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )),
                          )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
